.class public final Lcom/sankuai/waimai/store/widgets/topfloatview/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;,
        Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;,
        Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/widgets/topfloatview/f$f;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/LinearLayoutManager;

.field public h:Landroid/support/v7/widget/LinearLayoutManager;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

.field public n:Lcom/sankuai/waimai/store/param/b;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x780749cbcf284691L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;Lcom/sankuai/waimai/store/param/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Lcom/sankuai/waimai/store/param/b;",
            ")V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x1

    .line 290015
    aput-object v2, v0, v3

    .line 290016
    .line 290017
    const/4 v2, 0x2

    .line 290018
    aput-object p3, v0, v2

    .line 290019
    .line 290020
    const/4 v4, 0x3

    .line 290021
    aput-object p4, v0, v4

    .line 290022
    .line 290023
    const/4 v4, 0x4

    .line 290024
    aput-object p5, v0, v4

    .line 290025
    .line 290026
    const/4 v4, 0x5

    .line 290027
    aput-object p6, v0, v4

    .line 290028
    .line 290029
    sget-object v4, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v5, 0x97c74a

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v6

    .line 290038
    if-eqz v6, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 290045
    .line 290046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290047
    .line 290048
    .line 290049
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 290050
    .line 290051
    new-instance v0, Ljava/util/ArrayList;

    .line 290052
    .line 290053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290054
    .line 290055
    .line 290056
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 290057
    .line 290058
    new-instance v0, Ljava/util/HashMap;

    .line 290059
    .line 290060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290061
    .line 290062
    .line 290063
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 290064
    .line 290065
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 290066
    .line 290067
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b:I

    .line 290068
    .line 290069
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 290070
    .line 290071
    iput-object p6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 290072
    .line 290073
    if-eq p2, v3, :cond_2

    .line 290074
    .line 290075
    if-eq p2, v2, :cond_1

    .line 290076
    .line 290077
    goto :goto_0

    .line 290078
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 290079
    .line 290080
    iput-object p5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 290081
    .line 290082
    goto :goto_0

    .line 290083
    :cond_2
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 290084
    .line 290085
    iput-object p5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 290086
    .line 290087
    :goto_0
    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5843c4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b1(IILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Landroid/view/View;)V
    .locals 14

    .line 240000
    move-object v0, p0

    .line 240001
    move v1, p1

    .line 240002
    move-object/from16 v2, p3

    .line 240003
    .line 240004
    move-object/from16 v3, p4

    .line 240005
    .line 240006
    const/4 v4, 0x4

    .line 240007
    new-array v4, v4, [Ljava/lang/Object;

    .line 240008
    .line 240009
    new-instance v5, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v6, 0x0

    .line 240015
    aput-object v5, v4, v6

    .line 240016
    .line 240017
    new-instance v5, Ljava/lang/Integer;

    .line 240018
    .line 240019
    move/from16 v11, p2

    .line 240020
    .line 240021
    invoke-direct {v5, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v13, 0x1

    .line 240025
    aput-object v5, v4, v13

    .line 240026
    .line 240027
    const/4 v5, 0x2

    .line 240028
    aput-object v2, v4, v5

    .line 240029
    .line 240030
    const/4 v5, 0x3

    .line 240031
    aput-object v3, v4, v5

    .line 240032
    .line 240033
    sget-object v5, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240034
    .line 240035
    const v7, 0xfc538e

    .line 240036
    .line 240037
    .line 240038
    invoke-static {v4, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240039
    .line 240040
    .line 240041
    move-result v8

    .line 240042
    if-eqz v8, :cond_0

    .line 240043
    .line 240044
    invoke-static {v4, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240045
    .line 240046
    .line 240047
    return-void

    .line 240048
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 240049
    .line 240050
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 240051
    .line 240052
    .line 240053
    iget-wide v7, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 240054
    .line 240055
    const-string v10, "cat_id"

    .line 240056
    .line 240057
    const-string v12, "index"

    .line 240058
    .line 240059
    move-object v9, v4

    .line 240060
    move/from16 v11, p2

    .line 240061
    .line 240062
    invoke-static/range {v7 .. v12}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 240063
    .line 240064
    .line 240065
    iget-object v5, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 240066
    .line 240067
    if-nez v5, :cond_1

    .line 240068
    .line 240069
    const-string v5, ""

    .line 240070
    .line 240071
    :cond_1
    const-string v7, "cat_name"

    .line 240072
    .line 240073
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240074
    .line 240075
    .line 240076
    iget v5, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 240077
    .line 240078
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240079
    .line 240080
    .line 240081
    move-result-object v5

    .line 240082
    const-string v7, "is_gray"

    .line 240083
    .line 240084
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240085
    .line 240086
    .line 240087
    iget-object v5, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240088
    .line 240089
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 240090
    .line 240091
    const-string v7, "stid"

    .line 240092
    .line 240093
    const-string v8, "is_float"

    .line 240094
    .line 240095
    invoke-static {v4, v7, v5, v13, v8}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 240096
    .line 240097
    .line 240098
    iget-object v5, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 240099
    .line 240100
    if-nez v5, :cond_2

    .line 240101
    .line 240102
    goto :goto_0

    .line 240103
    :cond_2
    iget-wide v7, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 240104
    .line 240105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240106
    .line 240107
    .line 240108
    move-result-object v7

    .line 240109
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 240110
    .line 240111
    .line 240112
    move-result v5

    .line 240113
    if-eqz v5, :cond_3

    .line 240114
    .line 240115
    iget-object v5, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 240116
    .line 240117
    iget-wide v7, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 240118
    .line 240119
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240120
    .line 240121
    .line 240122
    move-result-object v7

    .line 240123
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240124
    .line 240125
    .line 240126
    move-result-object v5

    .line 240127
    check-cast v5, Ljava/lang/Boolean;

    .line 240128
    .line 240129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240130
    .line 240131
    .line 240132
    move-result v5

    .line 240133
    if-eqz v5, :cond_3

    .line 240134
    .line 240135
    const/4 v6, 0x1

    .line 240136
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240137
    .line 240138
    .line 240139
    move-result-object v5

    .line 240140
    const-string v6, "is_guide_bubbles"

    .line 240141
    .line 240142
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240143
    .line 240144
    .line 240145
    if-ne v1, v13, :cond_4

    .line 240146
    .line 240147
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240148
    .line 240149
    const-string v5, "b_waimai_jf5uqfph_mv"

    .line 240150
    .line 240151
    invoke-direct {v1, v5, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240152
    .line 240153
    .line 240154
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240155
    .line 240156
    .line 240157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240158
    .line 240159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240160
    .line 240161
    .line 240162
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 240163
    .line 240164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240165
    .line 240166
    .line 240167
    const-string v4, "_"

    .line 240168
    .line 240169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240170
    .line 240171
    .line 240172
    iget-wide v4, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 240173
    .line 240174
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240175
    .line 240176
    .line 240177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240178
    .line 240179
    .line 240180
    move-result-object v2

    .line 240181
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240182
    .line 240183
    .line 240184
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240185
    .line 240186
    .line 240187
    move-result-object v2

    .line 240188
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 240189
    .line 240190
    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 240191
    .line 240192
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240193
    .line 240194
    .line 240195
    goto :goto_1

    .line 240196
    :cond_4
    const-string v1, "c_waimai_mosdf5bw"

    .line 240197
    .line 240198
    const-string v2, "b_waimai_jf5uqfph_mc"

    .line 240199
    .line 240200
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240201
    .line 240202
    .line 240203
    move-result-object v1

    .line 240204
    invoke-interface {v1, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240205
    .line 240206
    .line 240207
    move-result-object v1

    .line 240208
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240209
    .line 240210
    .line 240211
    :goto_1
    return-void
.end method

.method public final c1(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x48414b

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240045
    .line 240046
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 240047
    .line 240048
    const-string v1, "supermarket-fruit-top-kingkong"

    .line 240049
    .line 240050
    invoke-static {v0, p2, p3, p4, v1}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p2

    .line 240054
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 240055
    .line 240056
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240057
    .line 240058
    .line 240059
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240060
    return-void
.end method

.method public final e1(IJ)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0x275777

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-eq p1, v4, :cond_4

    .line 160035
    .line 160036
    if-eq p1, v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_4

    .line 160039
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 160040
    .line 160041
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    if-ge v3, p1, :cond_3

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 160048
    .line 160049
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160054
    .line 160055
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-eqz p1, :cond_2

    .line 160066
    .line 160067
    iput v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 160068
    .line 160069
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->h:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160070
    .line 160071
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->Z0()I

    .line 160072
    .line 160073
    .line 160074
    move-result p2

    .line 160075
    invoke-virtual {p1, v3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160076
    .line 160077
    .line 160078
    goto :goto_1

    .line 160079
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_4

    .line 160086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 160087
    .line 160088
    if-eqz p1, :cond_5

    .line 160089
    .line 160090
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result p1

    .line 160098
    if-eqz p1, :cond_5

    .line 160099
    .line 160100
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 160101
    .line 160102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v0

    .line 160106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160107
    .line 160108
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160109
    .line 160110
    .line 160111
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160112
    .line 160113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160114
    .line 160115
    .line 160116
    move-result p1

    .line 160117
    if-ge v3, p1, :cond_7

    .line 160118
    .line 160119
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160120
    .line 160121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160126
    .line 160127
    iget-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 160128
    .line 160129
    cmp-long p1, v0, p2

    .line 160130
    .line 160131
    if-nez p1, :cond_6

    .line 160132
    .line 160133
    iput v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 160134
    .line 160135
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->g:Landroid/support/v7/widget/LinearLayoutManager;

    .line 160136
    .line 160137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->Z0()I

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    invoke-virtual {p1, v3, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160142
    .line 160143
    .line 160144
    goto :goto_3

    .line 160145
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 160146
    .line 160147
    goto :goto_2

    .line 160148
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160149
    .line 160150
    :goto_4
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6fcc8

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
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eq v1, v2, :cond_2

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    if-eq v1, v2, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 100042
    .line 100043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xdeb58c

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b:I

    .line 160034
    .line 160035
    const-string v5, "supermarket-fruit-top-kingkong"

    .line 160036
    .line 160037
    const/high16 v6, 0x41800000    # 16.0f

    .line 160038
    .line 160039
    const v7, 0x7f0820b6

    .line 160040
    .line 160041
    .line 160042
    const/4 v8, 0x4

    .line 160043
    if-eq v3, v4, :cond_b

    .line 160044
    .line 160045
    if-eq v3, v0, :cond_1

    .line 160046
    .line 160047
    goto/16 :goto_b

    .line 160048
    .line 160049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 160050
    .line 160051
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-nez p2, :cond_a

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 160058
    .line 160059
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    if-nez p2, :cond_2

    .line 160064
    .line 160065
    goto/16 :goto_3

    .line 160066
    .line 160067
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

    .line 160068
    .line 160069
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->f:Ljava/util/List;

    .line 160070
    .line 160071
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 160076
    .line 160077
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->a:Landroid/widget/RelativeLayout;

    .line 160078
    .line 160079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160084
    .line 160085
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160086
    .line 160087
    .line 160088
    move-result v3

    .line 160089
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160090
    .line 160091
    const/high16 v10, 0x41a00000    # 20.0f

    .line 160092
    .line 160093
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160094
    .line 160095
    .line 160096
    move-result v9

    .line 160097
    mul-int/lit8 v9, v9, 0x2

    .line 160098
    .line 160099
    sub-int/2addr v3, v9

    .line 160100
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160101
    .line 160102
    const/high16 v10, 0x41000000    # 8.0f

    .line 160103
    .line 160104
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160105
    .line 160106
    .line 160107
    move-result v9

    .line 160108
    mul-int/lit8 v9, v9, 0x3

    .line 160109
    .line 160110
    sub-int/2addr v3, v9

    .line 160111
    div-int/2addr v3, v8

    .line 160112
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160113
    .line 160114
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->icon:Ljava/lang/String;

    .line 160115
    .line 160116
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v0

    .line 160120
    if-nez v0, :cond_3

    .line 160121
    .line 160122
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160123
    .line 160124
    const/high16 v3, 0x418c0000    # 17.5f

    .line 160125
    .line 160126
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160127
    .line 160128
    .line 160129
    move-result v0

    .line 160130
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->icon:Ljava/lang/String;

    .line 160131
    .line 160132
    iget-object v9, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160133
    .line 160134
    invoke-static {v9, v3, v0, v0, v5}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v0

    .line 160138
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v3

    .line 160142
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160143
    .line 160144
    .line 160145
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160146
    .line 160147
    .line 160148
    move-result v3

    .line 160149
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160150
    .line 160151
    .line 160152
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160153
    .line 160154
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160155
    .line 160156
    .line 160157
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->b:Landroid/widget/ImageView;

    .line 160158
    .line 160159
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160160
    .line 160161
    .line 160162
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->name:Ljava/lang/String;

    .line 160163
    .line 160164
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v3

    .line 160168
    if-nez v3, :cond_5

    .line 160169
    .line 160170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160171
    .line 160172
    .line 160173
    move-result v3

    .line 160174
    if-le v3, v8, :cond_4

    .line 160175
    .line 160176
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v0

    .line 160180
    :cond_4
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->c:Landroid/widget/TextView;

    .line 160181
    .line 160182
    invoke-static {v3, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160183
    .line 160184
    .line 160185
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160186
    .line 160187
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160188
    .line 160189
    .line 160190
    move-result v0

    .line 160191
    int-to-float v0, v0

    .line 160192
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 160193
    .line 160194
    if-ne v3, v1, :cond_8

    .line 160195
    .line 160196
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->c:Landroid/widget/TextView;

    .line 160197
    .line 160198
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160199
    .line 160200
    .line 160201
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->m:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160202
    .line 160203
    if-eqz v2, :cond_6

    .line 160204
    .line 160205
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 160206
    .line 160207
    if-eqz v2, :cond_6

    .line 160208
    .line 160209
    goto :goto_0

    .line 160210
    :cond_6
    const-string v2, "#20AB00"

    .line 160211
    .line 160212
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->c:Landroid/widget/TextView;

    .line 160213
    .line 160214
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160215
    .line 160216
    const v6, 0x7f061918

    .line 160217
    .line 160218
    .line 160219
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160220
    .line 160221
    .line 160222
    move-result v5

    .line 160223
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160224
    .line 160225
    .line 160226
    move-result v2

    .line 160227
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160228
    .line 160229
    .line 160230
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->m:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160231
    .line 160232
    if-eqz v2, :cond_7

    .line 160233
    .line 160234
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 160235
    .line 160236
    if-eqz v3, :cond_7

    .line 160237
    .line 160238
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 160239
    .line 160240
    goto :goto_1

    .line 160241
    :cond_7
    const-string v2, "#56BC40"

    .line 160242
    .line 160243
    :goto_1
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160244
    .line 160245
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160246
    .line 160247
    .line 160248
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160249
    .line 160250
    invoke-static {v5, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160251
    .line 160252
    .line 160253
    move-result v5

    .line 160254
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160255
    .line 160256
    .line 160257
    move-result v2

    .line 160258
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160259
    .line 160260
    .line 160261
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160262
    .line 160263
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 160264
    .line 160265
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160266
    .line 160267
    .line 160268
    move-result v2

    .line 160269
    if-nez v2, :cond_9

    .line 160270
    .line 160271
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160272
    .line 160273
    .line 160274
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160275
    .line 160276
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 160277
    .line 160278
    const v4, 0xfffff

    .line 160279
    .line 160280
    .line 160281
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160282
    .line 160283
    .line 160284
    move-result v2

    .line 160285
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160286
    .line 160287
    .line 160288
    goto :goto_2

    .line 160289
    :cond_8
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->c:Landroid/widget/TextView;

    .line 160290
    .line 160291
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160292
    .line 160293
    .line 160294
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->c:Landroid/widget/TextView;

    .line 160295
    .line 160296
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160297
    .line 160298
    const v4, 0x7f061943

    .line 160299
    .line 160300
    .line 160301
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160302
    .line 160303
    .line 160304
    move-result v3

    .line 160305
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160306
    .line 160307
    .line 160308
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160309
    .line 160310
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160311
    .line 160312
    .line 160313
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160314
    .line 160315
    const v4, 0x7f0619b8

    .line 160316
    .line 160317
    .line 160318
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160319
    .line 160320
    .line 160321
    move-result v2

    .line 160322
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160323
    .line 160324
    .line 160325
    :cond_9
    :goto_2
    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160326
    .line 160327
    .line 160328
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->a:Landroid/widget/RelativeLayout;

    .line 160329
    .line 160330
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160331
    .line 160332
    .line 160333
    move-result-object v2

    .line 160334
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160335
    .line 160336
    .line 160337
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;->a:Landroid/widget/RelativeLayout;

    .line 160338
    .line 160339
    new-instance v2, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;

    .line 160340
    .line 160341
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$c;-><init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;ILcom/sankuai/waimai/store/widgets/topfloatview/f$d;Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;)V

    .line 160342
    .line 160343
    .line 160344
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160345
    .line 160346
    .line 160347
    goto/16 :goto_b

    .line 160348
    .line 160349
    :cond_a
    :goto_3
    return-void

    .line 160350
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160351
    .line 160352
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160353
    .line 160354
    .line 160355
    move-result v2

    .line 160356
    if-nez v2, :cond_1c

    .line 160357
    .line 160358
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160359
    .line 160360
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160361
    .line 160362
    .line 160363
    move-result-object v2

    .line 160364
    if-nez v2, :cond_c

    .line 160365
    .line 160366
    goto/16 :goto_b

    .line 160367
    .line 160368
    :cond_c
    check-cast p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    .line 160369
    .line 160370
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160371
    .line 160372
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160373
    .line 160374
    .line 160375
    move-result-object v2

    .line 160376
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160377
    .line 160378
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160379
    .line 160380
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->B3:Z

    .line 160381
    .line 160382
    const/high16 v9, 0x42700000    # 60.0f

    .line 160383
    .line 160384
    const/4 v10, -0x1

    .line 160385
    if-eqz v3, :cond_e

    .line 160386
    .line 160387
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 160388
    .line 160389
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160390
    .line 160391
    invoke-static {v11, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160392
    .line 160393
    .line 160394
    move-result v11

    .line 160395
    const/high16 v12, -0x80000000

    .line 160396
    .line 160397
    invoke-static {v3, v11, v12}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160398
    .line 160399
    .line 160400
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160401
    .line 160402
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160403
    .line 160404
    .line 160405
    move-result v3

    .line 160406
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160407
    .line 160408
    invoke-static {v11, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160409
    .line 160410
    .line 160411
    move-result v11

    .line 160412
    mul-int/lit8 v11, v11, 0x2

    .line 160413
    .line 160414
    sub-int/2addr v3, v11

    .line 160415
    iget-object v11, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160416
    .line 160417
    invoke-static {v11, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160418
    .line 160419
    .line 160420
    move-result v11

    .line 160421
    mul-int/lit8 v11, v11, 0x5

    .line 160422
    .line 160423
    sub-int/2addr v3, v11

    .line 160424
    div-int/2addr v3, v8

    .line 160425
    if-nez p2, :cond_d

    .line 160426
    .line 160427
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->a:Landroid/widget/RelativeLayout;

    .line 160428
    .line 160429
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160430
    .line 160431
    invoke-static {v8, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160432
    .line 160433
    .line 160434
    move-result v6

    .line 160435
    invoke-static {v3, v6, v10, v10, v10}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160436
    .line 160437
    .line 160438
    goto :goto_4

    .line 160439
    :cond_d
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->a:Landroid/widget/RelativeLayout;

    .line 160440
    .line 160441
    invoke-static {v6, v3, v10, v10, v10}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160442
    .line 160443
    .line 160444
    :cond_e
    :goto_4
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160445
    .line 160446
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 160447
    .line 160448
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160449
    .line 160450
    .line 160451
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    .line 160452
    .line 160453
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160454
    .line 160455
    .line 160456
    move-result v3

    .line 160457
    if-nez v3, :cond_10

    .line 160458
    .line 160459
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160460
    .line 160461
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160462
    .line 160463
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->B3:Z

    .line 160464
    .line 160465
    if-eqz v6, :cond_f

    .line 160466
    .line 160467
    goto :goto_5

    .line 160468
    :cond_f
    const/high16 v9, 0x42340000    # 45.0f

    .line 160469
    .line 160470
    :goto_5
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160471
    .line 160472
    .line 160473
    move-result v3

    .line 160474
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->c:Landroid/widget/ImageView;

    .line 160475
    .line 160476
    invoke-static {v6, v3, v3}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160477
    .line 160478
    .line 160479
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    .line 160480
    .line 160481
    iget-object v8, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160482
    .line 160483
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v8

    .line 160487
    invoke-static {v6, v3, v3, v8, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160488
    .line 160489
    .line 160490
    move-result-object v3

    .line 160491
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->d(I)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160492
    .line 160493
    .line 160494
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160495
    .line 160496
    .line 160497
    move-result-object v3

    .line 160498
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160499
    .line 160500
    .line 160501
    move-result v5

    .line 160502
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160503
    .line 160504
    .line 160505
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160506
    .line 160507
    .line 160508
    move-result v5

    .line 160509
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160510
    .line 160511
    .line 160512
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160513
    .line 160514
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160515
    .line 160516
    .line 160517
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->c:Landroid/widget/ImageView;

    .line 160518
    .line 160519
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160520
    .line 160521
    .line 160522
    :cond_10
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160523
    .line 160524
    if-eqz v3, :cond_15

    .line 160525
    .line 160526
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 160527
    .line 160528
    if-eqz v3, :cond_15

    .line 160529
    .line 160530
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 160531
    .line 160532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160533
    .line 160534
    .line 160535
    move-result-object v5

    .line 160536
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160537
    .line 160538
    .line 160539
    move-result v3

    .line 160540
    if-eqz v3, :cond_15

    .line 160541
    .line 160542
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->o:Ljava/util/HashMap;

    .line 160543
    .line 160544
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 160545
    .line 160546
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v5

    .line 160550
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160551
    .line 160552
    .line 160553
    move-result-object v3

    .line 160554
    check-cast v3, Ljava/lang/Boolean;

    .line 160555
    .line 160556
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160557
    .line 160558
    .line 160559
    move-result v3

    .line 160560
    if-eqz v3, :cond_15

    .line 160561
    .line 160562
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160563
    .line 160564
    iget v3, v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->type:I

    .line 160565
    .line 160566
    const/high16 v5, 0x40c00000    # 6.0f

    .line 160567
    .line 160568
    if-eqz v3, :cond_13

    .line 160569
    .line 160570
    if-eq v3, v4, :cond_11

    .line 160571
    .line 160572
    new-array v3, v4, [Landroid/view/View;

    .line 160573
    .line 160574
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160575
    .line 160576
    const/4 v6, 0x0

    .line 160577
    aput-object v5, v3, v6

    .line 160578
    .line 160579
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160580
    .line 160581
    .line 160582
    new-array v3, v4, [Landroid/view/View;

    .line 160583
    .line 160584
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160585
    .line 160586
    aput-object v5, v3, v6

    .line 160587
    .line 160588
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160589
    .line 160590
    .line 160591
    goto/16 :goto_7

    .line 160592
    .line 160593
    :cond_11
    const/4 v3, 0x0

    .line 160594
    new-array v6, v4, [Landroid/view/View;

    .line 160595
    .line 160596
    iget-object v7, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160597
    .line 160598
    aput-object v7, v6, v3

    .line 160599
    .line 160600
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160601
    .line 160602
    .line 160603
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160604
    .line 160605
    if-eqz v6, :cond_16

    .line 160606
    .line 160607
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160608
    .line 160609
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    .line 160610
    .line 160611
    if-eqz v6, :cond_16

    .line 160612
    .line 160613
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160614
    .line 160615
    .line 160616
    move-result-object v6

    .line 160617
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160618
    .line 160619
    .line 160620
    new-instance v7, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;

    .line 160621
    .line 160622
    invoke-direct {v7, p0, p1, v2}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$a;-><init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)V

    .line 160623
    .line 160624
    .line 160625
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160626
    .line 160627
    .line 160628
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160629
    .line 160630
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160631
    .line 160632
    .line 160633
    move-result v6

    .line 160634
    sub-int/2addr v6, v4

    .line 160635
    if-ne v1, v6, :cond_12

    .line 160636
    .line 160637
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160638
    .line 160639
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160640
    .line 160641
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160642
    .line 160643
    .line 160644
    move-result v5

    .line 160645
    invoke-static {v6, v3, v3, v5, v3}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160646
    .line 160647
    .line 160648
    :cond_12
    new-array v5, v4, [Landroid/view/View;

    .line 160649
    .line 160650
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160651
    .line 160652
    aput-object v6, v5, v3

    .line 160653
    .line 160654
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160655
    .line 160656
    .line 160657
    goto :goto_7

    .line 160658
    :cond_13
    const/4 v3, 0x0

    .line 160659
    new-array v6, v4, [Landroid/view/View;

    .line 160660
    .line 160661
    iget-object v7, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160662
    .line 160663
    aput-object v7, v6, v3

    .line 160664
    .line 160665
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160666
    .line 160667
    .line 160668
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160669
    .line 160670
    if-eqz v3, :cond_16

    .line 160671
    .line 160672
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160673
    .line 160674
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->content:Ljava/lang/String;

    .line 160675
    .line 160676
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160677
    .line 160678
    .line 160679
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160680
    .line 160681
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160682
    .line 160683
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->color:Ljava/lang/String;

    .line 160684
    .line 160685
    invoke-static {v6, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160686
    .line 160687
    .line 160688
    move-result v6

    .line 160689
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160690
    .line 160691
    .line 160692
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160693
    .line 160694
    const v6, 0x7f082086

    .line 160695
    .line 160696
    .line 160697
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160698
    .line 160699
    .line 160700
    move-result v6

    .line 160701
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160702
    .line 160703
    .line 160704
    move-result-object v3

    .line 160705
    iget-object v6, v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;

    .line 160706
    .line 160707
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;->bgColor:Ljava/lang/String;

    .line 160708
    .line 160709
    const/high16 v7, -0x10000

    .line 160710
    .line 160711
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160712
    .line 160713
    .line 160714
    move-result v6

    .line 160715
    invoke-static {v3, v6}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 160716
    .line 160717
    .line 160718
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160719
    .line 160720
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160721
    .line 160722
    .line 160723
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->e:Ljava/util/List;

    .line 160724
    .line 160725
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160726
    .line 160727
    .line 160728
    move-result v3

    .line 160729
    sub-int/2addr v3, v4

    .line 160730
    if-ne v1, v3, :cond_14

    .line 160731
    .line 160732
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160733
    .line 160734
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160735
    .line 160736
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160737
    .line 160738
    .line 160739
    move-result v5

    .line 160740
    const/4 v6, 0x0

    .line 160741
    invoke-static {v3, v6, v6, v5, v6}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 160742
    .line 160743
    .line 160744
    goto :goto_6

    .line 160745
    :cond_14
    const/4 v6, 0x0

    .line 160746
    :goto_6
    new-array v3, v4, [Landroid/view/View;

    .line 160747
    .line 160748
    iget-object v5, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160749
    .line 160750
    aput-object v5, v3, v6

    .line 160751
    .line 160752
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160753
    .line 160754
    .line 160755
    goto :goto_7

    .line 160756
    :cond_15
    const/4 v3, 0x0

    .line 160757
    new-array v5, v4, [Landroid/view/View;

    .line 160758
    .line 160759
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->e:Landroid/widget/TextView;

    .line 160760
    .line 160761
    aput-object v6, v5, v3

    .line 160762
    .line 160763
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160764
    .line 160765
    .line 160766
    new-array v5, v4, [Landroid/view/View;

    .line 160767
    .line 160768
    iget-object v6, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->f:Landroid/widget/ImageView;

    .line 160769
    .line 160770
    aput-object v6, v5, v3

    .line 160771
    .line 160772
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160773
    .line 160774
    .line 160775
    :cond_16
    :goto_7
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->d:I

    .line 160776
    .line 160777
    const-string v5, "#222426"

    .line 160778
    .line 160779
    if-ne v3, v1, :cond_19

    .line 160780
    .line 160781
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160782
    .line 160783
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160784
    .line 160785
    if-eqz v3, :cond_17

    .line 160786
    .line 160787
    goto :goto_8

    .line 160788
    :cond_17
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->k:Ljava/lang/String;

    .line 160789
    .line 160790
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160791
    .line 160792
    .line 160793
    move-result v3

    .line 160794
    if-nez v3, :cond_18

    .line 160795
    .line 160796
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->k:Ljava/lang/String;

    .line 160797
    .line 160798
    goto :goto_8

    .line 160799
    :cond_18
    const-string v5, "#FFFFFF"

    .line 160800
    .line 160801
    :goto_8
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160802
    .line 160803
    invoke-static {v5, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160804
    .line 160805
    .line 160806
    move-result v5

    .line 160807
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160808
    .line 160809
    .line 160810
    new-array v0, v0, [I

    .line 160811
    .line 160812
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->i:Ljava/lang/String;

    .line 160813
    .line 160814
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160815
    .line 160816
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160817
    .line 160818
    .line 160819
    move-result-object v5

    .line 160820
    const v6, 0x7f061935

    .line 160821
    .line 160822
    .line 160823
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 160824
    .line 160825
    .line 160826
    move-result v5

    .line 160827
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160828
    .line 160829
    .line 160830
    move-result v3

    .line 160831
    const/4 v5, 0x0

    .line 160832
    aput v3, v0, v5

    .line 160833
    .line 160834
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->j:Ljava/lang/String;

    .line 160835
    .line 160836
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160837
    .line 160838
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160839
    .line 160840
    .line 160841
    move-result-object v5

    .line 160842
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 160843
    .line 160844
    .line 160845
    move-result v5

    .line 160846
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160847
    .line 160848
    .line 160849
    move-result v3

    .line 160850
    aput v3, v0, v4

    .line 160851
    .line 160852
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160853
    .line 160854
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160855
    .line 160856
    .line 160857
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->a:Landroid/content/Context;

    .line 160858
    .line 160859
    const/high16 v6, 0x41400000    # 12.0f

    .line 160860
    .line 160861
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160862
    .line 160863
    .line 160864
    move-result v5

    .line 160865
    int-to-float v5, v5

    .line 160866
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160867
    .line 160868
    .line 160869
    move-result-object v3

    .line 160870
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160871
    .line 160872
    invoke-virtual {v3, v5, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160873
    .line 160874
    .line 160875
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160876
    .line 160877
    .line 160878
    move-result-object v0

    .line 160879
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160880
    .line 160881
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160882
    .line 160883
    .line 160884
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160885
    .line 160886
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160887
    .line 160888
    .line 160889
    goto :goto_a

    .line 160890
    :cond_19
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->n:Lcom/sankuai/waimai/store/param/b;

    .line 160891
    .line 160892
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160893
    .line 160894
    if-eqz v0, :cond_1a

    .line 160895
    .line 160896
    goto :goto_9

    .line 160897
    :cond_1a
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->l:Ljava/lang/String;

    .line 160898
    .line 160899
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160900
    .line 160901
    .line 160902
    move-result v0

    .line 160903
    if-nez v0, :cond_1b

    .line 160904
    .line 160905
    iget-object v5, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->l:Ljava/lang/String;

    .line 160906
    .line 160907
    :cond_1b
    :goto_9
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160908
    .line 160909
    const/high16 v3, -0x1000000

    .line 160910
    .line 160911
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160912
    .line 160913
    .line 160914
    move-result v3

    .line 160915
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160916
    .line 160917
    .line 160918
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160919
    .line 160920
    const/4 v3, 0x0

    .line 160921
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160922
    .line 160923
    .line 160924
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->d:Landroid/widget/TextView;

    .line 160925
    .line 160926
    const/4 v3, 0x0

    .line 160927
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160928
    .line 160929
    .line 160930
    :goto_a
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 160931
    .line 160932
    invoke-virtual {p0, v4, p2, v2, v0}, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b1(IILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Landroid/view/View;)V

    .line 160933
    .line 160934
    .line 160935
    iget-object p2, p1, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;->b:Landroid/widget/LinearLayout;

    .line 160936
    .line 160937
    new-instance v0, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;

    .line 160938
    .line 160939
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$b;-><init>(Lcom/sankuai/waimai/store/widgets/topfloatview/f;ILcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;)V

    .line 160940
    .line 160941
    .line 160942
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160943
    .line 160944
    .line 160945
    :cond_1c
    :goto_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v3, v1, p2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7f68f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/topfloatview/f;->b:I

    .line 160033
    .line 160034
    if-eq v1, p2, :cond_2

    .line 160035
    .line 160036
    if-eq v1, v0, :cond_1

    .line 160037
    .line 160038
    const/4 p1, 0x0

    .line 160039
    return-object p1

    .line 160040
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    const v1, 0x7f0c11c0

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v1

    .line 160057
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    .line 160061
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$d;-><init>(Landroid/view/View;)V

    .line 160062
    .line 160063
    .line 160064
    return-object p2

    .line 160065
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c11c2

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/widgets/topfloatview/f$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
