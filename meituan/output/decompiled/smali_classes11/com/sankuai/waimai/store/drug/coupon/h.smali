.class public final Lcom/sankuai/waimai/store/drug/coupon/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;ILcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;Landroid/widget/CheckBox;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->b:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->c:I

    iput-object p6, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    iput-object p7, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->e:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v0, "b_waimai_ewq4mc1h_mc"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->a:J

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    const-string v1, "poi_id"

    .line 120019
    .line 120020
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget v0, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->c:I

    .line 120025
    .line 120026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "status"

    .line 120031
    .line 120032
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120041
    .line 120042
    const-string v1, "brand_id"

    .line 120043
    .line 120044
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->newMedicineTenant:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->e:Landroid/widget/CheckBox;

    .line 120054
    .line 120055
    if-eqz p1, :cond_0

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_0

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    const v1, 0x7f1034e9

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->c(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120087
    .line 120088
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->a:J

    .line 120089
    .line 120090
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->b:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->f:Ljava/util/List;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->g:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v12

    .line 120109
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    iget-object v2, v7, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->cardInfo:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;

    .line 120114
    .line 120115
    iget v2, v2, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse$MemberCouponCardInfo;->brandId:I

    .line 120116
    .line 120117
    int-to-long v9, v2

    .line 120118
    iget-object v11, v7, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->mobile:Ljava/lang/String;

    .line 120119
    .line 120120
    new-instance v13, Lcom/sankuai/waimai/store/drug/coupon/i;

    .line 120121
    .line 120122
    move-object v2, v13

    .line 120123
    move-wide v4, v0

    .line 120124
    move-object v6, v8

    .line 120125
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/store/drug/coupon/i;-><init>(Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;JLjava/lang/String;Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const/4 v2, 0x6

    .line 120132
    new-array v2, v2, [Ljava/lang/Object;

    .line 120133
    .line 120134
    new-instance v3, Ljava/lang/Long;

    .line 120135
    .line 120136
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120137
    .line 120138
    .line 120139
    const/4 v4, 0x0

    .line 120140
    aput-object v3, v2, v4

    .line 120141
    .line 120142
    const/4 v3, 0x1

    .line 120143
    aput-object v8, v2, v3

    .line 120144
    .line 120145
    new-instance v3, Ljava/lang/Long;

    .line 120146
    .line 120147
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120148
    .line 120149
    .line 120150
    const/4 v4, 0x2

    .line 120151
    aput-object v3, v2, v4

    .line 120152
    .line 120153
    const/4 v3, 0x3

    .line 120154
    aput-object v11, v2, v3

    .line 120155
    .line 120156
    const/4 v3, 0x4

    .line 120157
    aput-object v12, v2, v3

    .line 120158
    .line 120159
    const/4 v3, 0x5

    .line 120160
    aput-object v13, v2, v3

    .line 120161
    .line 120162
    sget-object v3, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v4, 0x8ed810

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v5

    .line 120171
    if-eqz v5, :cond_1

    .line 120172
    .line 120173
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120178
    .line 120179
    move-object v4, v2

    .line 120180
    check-cast v4, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 120181
    .line 120182
    const/4 v2, 0x0

    .line 120183
    move-object v5, v11

    .line 120184
    move-wide v6, v0

    .line 120185
    move v11, v2

    .line 120186
    invoke-interface/range {v4 .. v12}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->joinDrugMember(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;)Lrx/Observable;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-virtual {p1, v13, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_0

    .line 120194
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120195
    .line 120196
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result p1

    .line 120202
    if-nez p1, :cond_3

    .line 120203
    .line 120204
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120205
    .line 120206
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->a:Landroid/content/Context;

    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->d:Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/coupon/model/DrugMemberCouponStatusResponse;->scheme:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/coupon/h;->h:Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;

    .line 120216
    .line 120217
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/coupon/MemberCouponEntry;->b:Lcom/sankuai/waimai/store/ui/common/a;

    .line 120218
    .line 120219
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/e;->a(Landroid/app/Dialog;)V

    .line 120220
    .line 120221
    .line 120222
    return-void
.end method
