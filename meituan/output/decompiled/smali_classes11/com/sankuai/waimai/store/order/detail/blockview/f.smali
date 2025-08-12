.class public final Lcom/sankuai/waimai/store/order/detail/blockview/f;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/blockview/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/view/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/detail/block/e$a;

.field public b:Lcom/sankuai/waimai/store/order/detail/block/d;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x45bf4cbdee739d5eL    # -4.215729949066117E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9b535c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120025
    .line 120026
    const v0, 0x7f0a0afd

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->f:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f0a0af7

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    check-cast p1, Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->g:Landroid/view/ViewGroup;

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120051
    .line 120052
    const v0, 0x7f0a0aff

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Landroid/view/ViewGroup;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->h:Landroid/view/ViewGroup;

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120064
    .line 120065
    const v0, 0x7f0a0b00

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->j:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120077
    .line 120078
    const v0, 0x7f0a0b01

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Landroid/widget/TextView;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->i:Landroid/widget/TextView;

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120090
    .line 120091
    const v0, 0x7f0a0af8

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    check-cast p1, Landroid/widget/ImageView;

    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->k:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120103
    .line 120104
    const v0, 0x7f0a0af9

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    check-cast p1, Landroid/widget/TextView;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->l:Landroid/widget/TextView;

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120116
    .line 120117
    const v0, 0x7f0a0afc

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Landroid/widget/TextView;

    .line 120125
    .line 120126
    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->m:Landroid/widget/TextView;

    .line 120127
    .line 120128
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120129
    .line 120130
    const v0, 0x7f0a0af6

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    check-cast p1, Landroid/widget/ImageView;

    .line 120138
    .line 120139
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/blockview/f$a;

    .line 120140
    .line 120141
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/order/detail/blockview/f$a;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120145
    .line 120146
    .line 120147
    const-string v0, "https://p0.meituan.net/ingee/f1b1c89f8d4c86a2f00d6fef8ba64afe742.png"

    .line 120148
    .line 120149
    const-string v2, "sg_order_status_feedback"

    .line 120150
    .line 120151
    const-string v3, "close"

    .line 120152
    .line 120153
    invoke-static {v0, v1, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822647

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/f;->e:Z

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/order/detail/block/e$a;)V
    .locals 18

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v8, 0x1

    .line 120005
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v9

    .line 120009
    new-array v1, v8, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v10, 0x0

    .line 120012
    aput-object v0, v1, v10

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x494268

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a;->b:Lcom/sankuai/waimai/store/order/detail/model/a$a;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/waimai/store/order/detail/model/a;->a(Lcom/sankuai/waimai/store/order/detail/model/a$a;)Lcom/sankuai/waimai/store/order/detail/model/a$b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_e

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$b;->b:Lcom/sankuai/waimai/store/order/detail/model/a$c;

    .line 120044
    .line 120045
    if-eqz v1, :cond_e

    .line 120046
    .line 120047
    iget-object v2, v1, Lcom/sankuai/waimai/store/order/detail/model/a$c;->b:Lcom/sankuai/waimai/store/order/detail/model/a$f;

    .line 120048
    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    goto/16 :goto_6

    .line 120052
    .line 120053
    :cond_1
    iput-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->a:Lcom/sankuai/waimai/store/order/detail/block/e$a;

    .line 120054
    .line 120055
    iget-object v11, v1, Lcom/sankuai/waimai/store/order/detail/model/a$c;->a:Lcom/sankuai/waimai/store/order/detail/model/a$g;

    .line 120056
    .line 120057
    iget-object v0, v2, Lcom/sankuai/waimai/store/order/detail/model/a$f;->a:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v0, v10}, Lcom/sankuai/waimai/foundation/utils/b;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    move-object v12, v0

    .line 120064
    check-cast v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;

    .line 120065
    .line 120066
    if-nez v12, :cond_2

    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->f:Landroid/view/ViewGroup;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->i:Landroid/widget/TextView;

    .line 120075
    .line 120076
    iget-object v1, v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;->f:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const-string v13, "sg_order_status_feedback"

    .line 120088
    .line 120089
    if-nez v0, :cond_3

    .line 120090
    .line 120091
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->j:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;->f:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string v1, "title"

    .line 120099
    .line 120100
    invoke-static {v0, v10, v10, v13, v1}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->j:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;->e:Ljava/util/List;

    .line 120114
    .line 120115
    if-nez v0, :cond_4

    .line 120116
    .line 120117
    return-void

    .line 120118
    :cond_4
    iget-boolean v1, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->d:Z

    .line 120119
    .line 120120
    const/4 v2, 0x0

    .line 120121
    if-eqz v1, :cond_5

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_5
    iput-boolean v8, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->d:Z

    .line 120125
    .line 120126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-eqz v1, :cond_8

    .line 120135
    .line 120136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120141
    .line 120142
    if-eqz v1, :cond_6

    .line 120143
    .line 120144
    iget-object v3, v1, Lcom/sankuai/waimai/store/order/detail/model/a$d;->f:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v3

    .line 120150
    if-nez v3, :cond_6

    .line 120151
    .line 120152
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/model/a$d;->f:Ljava/lang/String;

    .line 120153
    .line 120154
    sget-object v3, Lcom/sankuai/waimai/store/widget/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120155
    .line 120156
    new-array v3, v8, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object v1, v3, v10

    .line 120159
    .line 120160
    sget-object v4, Lcom/sankuai/waimai/store/widget/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120161
    .line 120162
    const v5, 0x8fb48a

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v6

    .line 120169
    if-eqz v6, :cond_7

    .line 120170
    .line 120171
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_7
    new-instance v3, Lcom/sankuai/waimai/store/widget/video/b;

    .line 120176
    .line 120177
    invoke-direct {v3}, Lcom/sankuai/waimai/store/widget/video/b;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/widget/video/n;->a(Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/n$a;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_8
    :goto_1
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->a:Lcom/sankuai/waimai/store/order/detail/block/e$a;

    .line 120185
    .line 120186
    if-nez v0, :cond_9

    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    move-object v2, v0

    .line 120194
    check-cast v2, Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 120195
    .line 120196
    :goto_2
    move-object v14, v2

    .line 120197
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$e;->e:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v15

    .line 120203
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    if-eqz v0, :cond_c

    .line 120208
    .line 120209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    move-object v6, v0

    .line 120214
    check-cast v6, Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120215
    .line 120216
    iget-object v0, v7, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120217
    .line 120218
    const v1, 0x7f0c0fcf

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    iget-object v2, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->f:Landroid/view/ViewGroup;

    .line 120226
    .line 120227
    invoke-static {v0, v1, v2, v10}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v5

    .line 120231
    const v0, 0x7f0a0afa

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v0

    .line 120238
    move-object v4, v0

    .line 120239
    check-cast v4, Landroid/widget/ImageView;

    .line 120240
    .line 120241
    const v0, 0x7f0a0afb

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    move-object v3, v0

    .line 120249
    check-cast v3, Landroid/widget/TextView;

    .line 120250
    .line 120251
    if-eqz v4, :cond_b

    .line 120252
    .line 120253
    if-nez v3, :cond_a

    .line 120254
    .line 120255
    goto :goto_4

    .line 120256
    :cond_a
    new-instance v2, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;

    .line 120257
    .line 120258
    move-object v0, v2

    .line 120259
    move-object/from16 v1, p0

    .line 120260
    .line 120261
    move-object v8, v2

    .line 120262
    move-object v2, v11

    .line 120263
    move-object v10, v3

    .line 120264
    move-object v3, v6

    .line 120265
    move-object/from16 p1, v15

    .line 120266
    .line 120267
    move-object v15, v4

    .line 120268
    move-object v4, v5

    .line 120269
    move-object/from16 v16, v9

    .line 120270
    .line 120271
    move-object v9, v5

    .line 120272
    move-object v5, v12

    .line 120273
    move-object/from16 v17, v12

    .line 120274
    .line 120275
    move-object v12, v6

    .line 120276
    move-object v6, v14

    .line 120277
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/order/detail/blockview/f$b;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/model/a$g;Lcom/sankuai/waimai/store/order/detail/model/a$d;Landroid/view/View;Lcom/sankuai/waimai/store/order/detail/model/a$e;Lcom/sankuai/waimai/store/order/detail/model/a;)V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$d;->b:Ljava/lang/String;

    .line 120284
    .line 120285
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->f:Landroid/view/ViewGroup;

    .line 120289
    .line 120290
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, v12, Lcom/sankuai/waimai/store/order/detail/model/a$d;->d:Ljava/lang/String;

    .line 120294
    .line 120295
    const-string v1, "option"

    .line 120296
    .line 120297
    const/4 v2, 0x0

    .line 120298
    invoke-static {v0, v2, v2, v13, v1}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v0

    .line 120302
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-virtual {v0, v15}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_5

    .line 120310
    :cond_b
    :goto_4
    move-object/from16 v16, v9

    .line 120311
    .line 120312
    move-object/from16 v17, v12

    .line 120313
    .line 120314
    move-object/from16 p1, v15

    .line 120315
    .line 120316
    :goto_5
    move-object/from16 v15, p1

    .line 120317
    .line 120318
    move-object/from16 v9, v16

    .line 120319
    .line 120320
    move-object/from16 v12, v17

    .line 120321
    .line 120322
    const/4 v8, 0x1

    .line 120323
    const/4 v10, 0x0

    .line 120324
    goto :goto_3

    .line 120325
    :cond_c
    move-object/from16 v16, v9

    .line 120326
    .line 120327
    if-eqz v11, :cond_d

    .line 120328
    .line 120329
    iget-object v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->l:Landroid/widget/TextView;

    .line 120330
    .line 120331
    iget-object v1, v11, Lcom/sankuai/waimai/store/order/detail/model/a$g;->b:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, v11, Lcom/sankuai/waimai/store/order/detail/model/a$g;->a:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v1, "cover"

    .line 120339
    .line 120340
    const/4 v2, 0x0

    .line 120341
    invoke-static {v0, v2, v2, v13, v1}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v0

    .line 120345
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    iget-object v1, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->k:Landroid/widget/ImageView;

    .line 120350
    .line 120351
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120352
    .line 120353
    .line 120354
    :cond_d
    if-eqz v14, :cond_e

    .line 120355
    .line 120356
    iget-boolean v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->e:Z

    .line 120357
    .line 120358
    if-nez v0, :cond_e

    .line 120359
    .line 120360
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/order/detail/blockview/f;->getActivity()Landroid/app/Activity;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v0

    .line 120368
    const-string v1, "c_hgowsqb"

    .line 120369
    .line 120370
    const-string v2, "b_waimai_do2bwpah_mv"

    .line 120371
    .line 120372
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iget-object v1, v14, Lcom/sankuai/waimai/store/order/detail/model/a;->d:Ljava/lang/String;

    .line 120377
    .line 120378
    const-string v2, "poi_id"

    .line 120379
    .line 120380
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    iget-object v1, v14, Lcom/sankuai/waimai/store/order/detail/model/a;->c:Ljava/lang/String;

    .line 120385
    .line 120386
    const-string v2, "order_id"

    .line 120387
    .line 120388
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    const-string v1, "bu_id"

    .line 120393
    .line 120394
    move-object/from16 v2, v16

    .line 120395
    .line 120396
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    const-string v1, "page_type"

    .line 120401
    .line 120402
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120407
    .line 120408
    .line 120409
    const/4 v0, 0x1

    .line 120410
    iput-boolean v0, v7, Lcom/sankuai/waimai/store/order/detail/blockview/f;->e:Z

    .line 120411
    .line 120412
    :cond_e
    :goto_6
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4e22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/monitor/utils/b;->c()Lcom/sankuai/waimai/monitor/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/monitor/utils/b;->b()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bfac

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
    const v0, 0x7f0c0fce

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
