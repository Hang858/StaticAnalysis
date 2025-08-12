.class public final Lcom/sankuai/waimai/platform/rocks/view/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/platform/rocks/view/c;",
        "Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;",
        "Lcom/sankuai/waimai/rocks/view/block/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x218eb9591a2f4726L    # -8.629004559605926E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbe433b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/rocks/view/a;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x12490f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/platform/rocks/view/a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/block/c;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x6572b6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/rocks/view/a;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd4dcd

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/platform/rocks/view/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/rocks/view/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/rocks/view/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/c;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/platform/rocks/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x4cf55d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_6

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;

    .line 120034
    .line 120035
    const-string v1, ""

    .line 120036
    .line 120037
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;-><init>(ILjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;

    .line 120046
    .line 120047
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120048
    .line 120049
    check-cast v1, Lcom/sankuai/waimai/platform/rocks/view/c;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/platform/rocks/view/a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->a:I

    .line 120057
    .line 120058
    if-eq v4, v0, :cond_8

    .line 120059
    .line 120060
    const/4 v0, 0x2

    .line 120061
    const v5, 0x7f1038a8

    .line 120062
    .line 120063
    .line 120064
    const/16 v6, 0x8

    .line 120065
    .line 120066
    if-eq v4, v0, :cond_6

    .line 120067
    .line 120068
    const/4 v0, 0x3

    .line 120069
    if-eq v4, v0, :cond_4

    .line 120070
    .line 120071
    const/4 v0, 0x4

    .line 120072
    if-eq v4, v0, :cond_2

    .line 120073
    .line 120074
    goto/16 :goto_5

    .line 120075
    .line 120076
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120077
    .line 120078
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_3

    .line 120095
    .line 120096
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120097
    .line 120098
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120110
    .line 120111
    .line 120112
    goto/16 :goto_5

    .line 120113
    .line 120114
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120115
    .line 120116
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120120
    .line 120121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120125
    .line 120126
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v4

    .line 120132
    if-eqz v4, :cond_5

    .line 120133
    .line 120134
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120135
    .line 120136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    const v5, 0x7f1038aa

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    goto :goto_2

    .line 120148
    :cond_5
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120149
    .line 120150
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_5

    .line 120154
    :cond_6
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120155
    .line 120156
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120165
    .line 120166
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v4

    .line 120172
    if-eqz v4, :cond_7

    .line 120173
    .line 120174
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v4

    .line 120184
    goto :goto_3

    .line 120185
    :cond_7
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120186
    .line 120187
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_5

    .line 120191
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120192
    .line 120193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    if-eqz v0, :cond_9

    .line 120198
    .line 120199
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120200
    .line 120201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120202
    .line 120203
    .line 120204
    :cond_9
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120205
    .line 120206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-eqz v0, :cond_a

    .line 120211
    .line 120212
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120213
    .line 120214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120218
    .line 120219
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v4

    .line 120225
    if-eqz v4, :cond_b

    .line 120226
    .line 120227
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120228
    .line 120229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    const v5, 0x7f1038a7

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    goto :goto_4

    .line 120241
    :cond_b
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->b:Ljava/lang/String;

    .line 120242
    .line 120243
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120244
    .line 120245
    .line 120246
    :goto_5
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v0

    .line 120250
    if-nez v0, :cond_c

    .line 120251
    .line 120252
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->c:Landroid/widget/LinearLayout;

    .line 120253
    .line 120254
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120255
    .line 120256
    .line 120257
    move-result v3

    .line 120258
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120259
    .line 120260
    .line 120261
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120262
    .line 120263
    const/high16 v3, 0x41400000    # 12.0f

    .line 120264
    .line 120265
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120266
    .line 120267
    .line 120268
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->b:Landroid/widget/TextView;

    .line 120269
    .line 120270
    iget-object v3, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120271
    .line 120272
    const/high16 v4, 0x40000000    # 2.0f

    .line 120273
    .line 120274
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120275
    .line 120276
    .line 120277
    move-result v3

    .line 120278
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120279
    .line 120280
    .line 120281
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->a:Landroid/view/View;

    .line 120282
    .line 120283
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    check-cast v0, Landroid/view/View;

    .line 120288
    .line 120289
    if-eqz v0, :cond_c

    .line 120290
    .line 120291
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    iget-object v4, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120296
    .line 120297
    const/high16 v5, 0x42780000    # 62.0f

    .line 120298
    .line 120299
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120304
    .line 120305
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_c
    iget p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/footer/b;->c:I

    .line 120309
    .line 120310
    if-eqz p1, :cond_d

    .line 120311
    .line 120312
    iget-object v0, v1, Lcom/sankuai/waimai/platform/rocks/view/c;->c:Landroid/widget/LinearLayout;

    .line 120313
    .line 120314
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120315
    .line 120316
    .line 120317
    :catch_0
    :cond_d
    :goto_6
    return-void
.end method
