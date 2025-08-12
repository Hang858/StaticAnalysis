.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$NewGuideAction;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/waimai/business/page/home/widget/twolevel/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d087d4757b186d5L    # -3.5719485012112137E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa2af4c

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120025
    return-void
.end method


# virtual methods
.method public final varargs a(I[I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x7989d2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p2

    .line 180036
    int-to-long v0, p1

    .line 180037
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 180042
    .line 180043
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180047
    .line 180048
    .line 180049
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$b;

    .line 180050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf58097

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ea80

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
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->shouldShowGuide()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const-string v3, "NewSecondFloorGuideHelper1"

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-array p1, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v0, "startGuideAnimator data.shouldShowGuide() = false"

    .line 120032
    .line 120033
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/popup/manager/a;->a()Lcom/sankuai/waimai/popup/manager/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/popup/manager/a;->c()V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120045
    .line 120046
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g()V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    const/4 v1, 0x0

    .line 120061
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120062
    .line 120063
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->c:Z

    .line 120064
    .line 120065
    const-string v1, "refresh: "

    .line 120066
    .line 120067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120072
    .line 120073
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v4, "  second: "

    .line 120077
    .line 120078
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120082
    .line 120083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    new-array v4, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120096
    .line 120097
    if-nez v1, :cond_4

    .line 120098
    .line 120099
    new-instance v1, Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    const/4 v4, 0x2

    .line 120109
    if-ne v3, v0, :cond_3

    .line 120110
    .line 120111
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-nez p1, :cond_3

    .line 120116
    .line 120117
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120118
    .line 120119
    int-to-float p1, p1

    .line 120120
    const v3, 0x3f6147ae    # 0.88f

    .line 120121
    .line 120122
    .line 120123
    mul-float/2addr p1, v3

    .line 120124
    float-to-int p1, p1

    .line 120125
    const/16 v3, 0x140

    .line 120126
    .line 120127
    new-array v5, v4, [I

    .line 120128
    .line 120129
    aput v2, v5, v2

    .line 120130
    .line 120131
    aput p1, v5, v0

    .line 120132
    .line 120133
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    const/16 v3, 0x690

    .line 120141
    .line 120142
    new-array v5, v4, [I

    .line 120143
    .line 120144
    aput p1, v5, v2

    .line 120145
    .line 120146
    aput p1, v5, v0

    .line 120147
    .line 120148
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120153
    .line 120154
    .line 120155
    const/16 v3, 0x190

    .line 120156
    .line 120157
    new-array v4, v4, [I

    .line 120158
    .line 120159
    aput p1, v4, v2

    .line 120160
    .line 120161
    aput v2, v4, v0

    .line 120162
    .line 120163
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_3
    const/4 p1, 0x3

    .line 120172
    new-array p1, p1, [I

    .line 120173
    .line 120174
    aput v2, p1, v2

    .line 120175
    .line 120176
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120177
    .line 120178
    aput v3, p1, v0

    .line 120179
    .line 120180
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120181
    .line 120182
    aput v3, p1, v4

    .line 120183
    .line 120184
    const/16 v3, 0x1f4

    .line 120185
    .line 120186
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    const/16 p1, 0x3e8

    .line 120194
    .line 120195
    new-array v5, v4, [I

    .line 120196
    .line 120197
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120198
    .line 120199
    aput v6, v5, v2

    .line 120200
    .line 120201
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 120202
    .line 120203
    int-to-float v7, v7

    .line 120204
    const v8, 0x3da3d70a    # 0.08f

    .line 120205
    .line 120206
    .line 120207
    mul-float/2addr v7, v8

    .line 120208
    float-to-int v7, v7

    .line 120209
    add-int/2addr v6, v7

    .line 120210
    aput v6, v5, v0

    .line 120211
    .line 120212
    invoke-virtual {p0, p1, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    new-array p1, v4, [I

    .line 120220
    .line 120221
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120222
    .line 120223
    add-int/2addr v5, v7

    .line 120224
    aput v5, p1, v2

    .line 120225
    .line 120226
    aput v5, p1, v0

    .line 120227
    .line 120228
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    new-array p1, v4, [I

    .line 120236
    .line 120237
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120238
    .line 120239
    add-int/2addr v4, v7

    .line 120240
    aput v4, p1, v2

    .line 120241
    .line 120242
    aput v2, p1, v0

    .line 120243
    .line 120244
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->a(I[I)Landroid/animation/ValueAnimator;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120252
    .line 120253
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120254
    .line 120255
    .line 120256
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120257
    .line 120258
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;

    .line 120259
    .line 120260
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120264
    .line 120265
    .line 120266
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120267
    .line 120268
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 120269
    .line 120270
    .line 120271
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120272
    .line 120273
    if-eqz p1, :cond_5

    .line 120274
    .line 120275
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120276
    .line 120277
    .line 120278
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/NewSecondFloorGuideHelper;->b:Landroid/animation/AnimatorSet;

    .line 120279
    .line 120280
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120281
    .line 120282
    .line 120283
    :cond_5
    return-void
.end method
