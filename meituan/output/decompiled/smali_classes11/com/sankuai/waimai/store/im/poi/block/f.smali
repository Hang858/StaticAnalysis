.class public final Lcom/sankuai/waimai/store/im/poi/block/f;
.super Lcom/sankuai/waimai/store/im/base/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/block/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

.field public j:Lcom/sankuai/waimai/store/im/poi/block/f$d;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11fb198cdd7324faL    # -9.443590479946269E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xbe2bf0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-string p1, "SG_WM_CHAT"

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->h:Ljava/lang/String;

    .line 160030
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec9259

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
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "b_waimai_u2onel9i_mc"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final B0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x276efd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->l:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->k:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    if-eqz v1, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    iget p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120048
    .line 120049
    const v1, 0x7f0820b0

    .line 120050
    .line 120051
    .line 120052
    const v3, 0x7f06194b

    .line 120053
    .line 120054
    .line 120055
    if-ne p1, v0, :cond_1

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->k:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    const v4, 0x7f0820af

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->l:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120081
    .line 120082
    const v4, 0x7f0619fb

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1, v4, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120091
    .line 120092
    invoke-static {v1, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120101
    .line 120102
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    const/4 v4, 0x2

    .line 120107
    const v5, 0x7f0820ae

    .line 120108
    .line 120109
    .line 120110
    if-ne p1, v4, :cond_2

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->k:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->l:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    const v1, 0x7f0820b1

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {v1, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120143
    .line 120144
    const v3, 0x7f061919

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v1, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120156
    .line 120157
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->k:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120168
    .line 120169
    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->l:Landroid/widget/ImageView;

    .line 120171
    .line 120172
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120173
    .line 120174
    .line 120175
    move-result v0

    .line 120176
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120182
    .line 120183
    invoke-static {v0, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120187
    .line 120188
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120189
    .line 120190
    invoke-static {v0, v3, p1}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 120194
    .line 120195
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120196
    .line 120197
    .line 120198
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    .line 120199
    .line 120200
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0(I)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xadac0f

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
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/g;->z0()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120040
    .line 120041
    iget-wide v2, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 120042
    .line 120043
    const-string v4, "b_waimai_u2onel9i_mc"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "poi_id"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120055
    .line 120056
    iget-wide v4, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 120057
    .line 120058
    const-string v7, "message_id"

    .line 120059
    .line 120060
    const-string v9, "is_like"

    .line 120061
    .line 120062
    move-object v6, v0

    .line 120063
    move v8, p1

    .line 120064
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/im/poi/block/f;->A0(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120071
    .line 120072
    if-nez v0, :cond_2

    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->h:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    iget-wide v2, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/im/base/g;->z0()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->i:Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    iget-wide v5, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    new-instance v8, Lcom/sankuai/waimai/store/im/poi/block/f$c;

    invoke-direct {v8, p0, p1}, Lcom/sankuai/waimai/store/im/poi/block/f$c;-><init>(Lcom/sankuai/waimai/store/im/poi/block/f;I)V

    move v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/im/base/net/b;->j(JLjava/lang/String;JILcom/sankuai/waimai/store/base/net/l;)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4107d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a2fe5

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->f:Landroid/view/View;

    .line 100029
    .line 100030
    const v0, 0x7f0a2fe6

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->g:Landroid/view/View;

    .line 100038
    .line 100039
    const v0, 0x7f0a1663

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Landroid/widget/ImageView;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->k:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    const v0, 0x7f0a1664

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Landroid/widget/ImageView;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->l:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->f:Landroid/view/View;

    .line 100062
    .line 100063
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/f$a;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/poi/block/f$a;-><init>(Lcom/sankuai/waimai/store/im/poi/block/f;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->g:Landroid/view/View;

    .line 100072
    .line 100073
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/block/f$b;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/im/poi/block/f$b;-><init>(Lcom/sankuai/waimai/store/im/poi/block/f;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    const v0, 0x7f0a3968

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Landroid/widget/TextView;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->m:Landroid/widget/TextView;

    .line 100091
    .line 100092
    const v0, 0x7f0a3969

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Landroid/widget/TextView;

    .line 100100
    iput-object v0, p0, Lcom/sankuai/waimai/store/im/poi/block/f;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final y0(Ljava/lang/Object;ILjava/util/Map;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method
