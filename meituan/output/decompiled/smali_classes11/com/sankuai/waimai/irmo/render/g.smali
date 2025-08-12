.class public final Lcom/sankuai/waimai/irmo/render/g;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/irmo/render/WMIrmoView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient g:Lcom/sankuai/waimai/irmo/render/d;

.field public h:Lcom/sankuai/waimai/irmo/render/l;

.field public transient i:Lcom/sankuai/waimai/irmo/render/e;

.field public j:Ljava/lang/String;

.field public volatile transient k:Lcom/sankuai/waimai/irmo/render/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a4e76bd9274b9e9L    # 1.3824533238540666E281

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeccdbe

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/irmo/render/l;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/irmo/render/l;-><init>(Lcom/sankuai/waimai/mach/Mach;Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 100035
    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    const-string v2, "IrmoEffectComponent_Irmo onBind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53ba2d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->m()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "IrmoEffectComponent_Irmo onUnbind "

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-array v0, v0, [Ljava/lang/Object;

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc87614

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
    goto/16 :goto_2

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "IrmoEffectComponent_Irmo onViewCreated "

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    new-array v3, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    invoke-static {v1, v3}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->d(Landroid/app/Activity;Lcom/sankuai/waimai/irmo/render/l;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120061
    .line 120062
    if-nez v1, :cond_1

    .line 120063
    .line 120064
    new-instance v1, Lcom/sankuai/waimai/irmo/render/e;

    .line 120065
    .line 120066
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/e;-><init>(Lcom/sankuai/waimai/irmo/render/g;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120070
    .line 120071
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->c(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->g:Lcom/sankuai/waimai/irmo/render/d;

    .line 120077
    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    new-instance v1, Lcom/sankuai/waimai/irmo/render/d;

    .line 120081
    .line 120082
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/d;-><init>(Lcom/sankuai/waimai/irmo/render/g;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->g:Lcom/sankuai/waimai/irmo/render/d;

    .line 120086
    .line 120087
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->g:Lcom/sankuai/waimai/irmo/render/d;

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->setViewDelegate(Lcom/sankuai/waimai/irmo/render/k;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120093
    .line 120094
    if-eqz v1, :cond_d

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120097
    .line 120098
    if-eqz v1, :cond_d

    .line 120099
    .line 120100
    sget-object v1, Lcom/sankuai/waimai/irmo/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const/4 v1, 0x0

    .line 120103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    const-string v4, "lazyInit"

    .line 120108
    .line 120109
    if-nez v3, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_5

    .line 120116
    .line 120117
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120122
    .line 120123
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-nez v3, :cond_4

    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120132
    .line 120133
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v3

    .line 120139
    if-nez v3, :cond_5

    .line 120140
    .line 120141
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->b:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120150
    .line 120151
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v3

    .line 120157
    if-nez v3, :cond_6

    .line 120158
    .line 120159
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120160
    .line 120161
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-nez v3, :cond_5

    .line 120168
    .line 120169
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120170
    .line 120171
    iget-object v3, v3, Lcom/sankuai/waimai/irmo/render/l;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->e(ILjava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 120177
    goto :goto_1

    .line 120178
    :cond_6
    const/4 v3, 0x0

    .line 120179
    :goto_1
    if-eqz v3, :cond_b

    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 120182
    .line 120183
    iget v1, v1, Lcom/sankuai/waimai/irmo/render/l;->e:I

    .line 120184
    .line 120185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    const-string v4, "IrmoEffectComponent_Irmo runAction "

    .line 120191
    .line 120192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    const-string v4, " target: "

    .line 120199
    .line 120200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v3

    .line 120210
    new-array v2, v2, [Ljava/lang/Object;

    .line 120211
    .line 120212
    invoke-static {v3, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    if-eqz v1, :cond_a

    .line 120216
    .line 120217
    if-eq v1, v0, :cond_9

    .line 120218
    .line 120219
    const/4 v0, 0x2

    .line 120220
    if-eq v1, v0, :cond_8

    .line 120221
    .line 120222
    const/4 v0, 0x3

    .line 120223
    if-eq v1, v0, :cond_7

    .line 120224
    .line 120225
    goto :goto_2

    .line 120226
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->k()V

    .line 120227
    .line 120228
    .line 120229
    goto :goto_2

    .line 120230
    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->i()V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_2

    .line 120238
    :cond_a
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->l()V

    .line 120239
    .line 120240
    .line 120241
    goto :goto_2

    .line 120242
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120243
    .line 120244
    if-nez v0, :cond_c

    .line 120245
    .line 120246
    new-instance v0, Lcom/sankuai/waimai/irmo/render/e;

    .line 120247
    .line 120248
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/e;-><init>(Lcom/sankuai/waimai/irmo/render/g;)V

    .line 120249
    .line 120250
    .line 120251
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120252
    .line 120253
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->i:Lcom/sankuai/waimai/irmo/render/e;

    .line 120254
    .line 120255
    sget-object v3, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120256
    .line 120257
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/irmo/render/e;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getReporter()Lcom/sankuai/waimai/irmo/render/o;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    if-eqz v0, :cond_d

    .line 120265
    .line 120266
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getReporter()Lcom/sankuai/waimai/irmo/render/o;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    const/16 v1, 0x2719

    .line 120271
    .line 120272
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/o;->b(ZI)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->getReporter()Lcom/sankuai/waimai/irmo/render/o;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    const-string v1, "\u6ca1\u6709dsl"

    .line 120284
    .line 120285
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->j(Lcom/sankuai/waimai/irmo/render/monitor/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    :cond_d
    :goto_2
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x899656

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-nez v0, :cond_2

    .line 160029
    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 160031
    .line 160032
    if-eqz v0, :cond_2

    .line 160033
    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/l;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160039
    .line 160040
    if-eqz v0, :cond_2

    .line 160041
    .line 160042
    new-instance v0, Ljava/util/LinkedList;

    .line 160043
    .line 160044
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160048
    .line 160049
    .line 160050
    if-eqz p2, :cond_1

    .line 160051
    .line 160052
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/g;->h:Lcom/sankuai/waimai/irmo/render/l;

    .line 160058
    .line 160059
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/render/l;->f:Lcom/sankuai/waimai/mach/parser/e;

    .line 160060
    iget-object p2, p2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final S()Lcom/sankuai/waimai/irmo/link/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa77f1a

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
    check-cast v0, Lcom/sankuai/waimai/irmo/link/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->k:Lcom/sankuai/waimai/irmo/render/g$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->k:Lcom/sankuai/waimai/irmo/render/g$a;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/irmo/render/g$a;

    .line 100031
    .line 100032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/render/g$a;-><init>(Lcom/sankuai/waimai/irmo/render/g;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->k:Lcom/sankuai/waimai/irmo/render/g$a;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit p0

    .line 100038
    goto :goto_0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/g;->k:Lcom/sankuai/waimai/irmo/render/g$a;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x24563

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/irmo/render/f;

    .line 120029
    .line 120030
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/irmo/render/f;-><init>(Lcom/sankuai/waimai/irmo/render/g;Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "mach"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->h(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IrmoEffectComponent_Irmo getHostView "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
