.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:[I

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22e1902afca83f3dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2ce6e0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->f:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120027
    .line 120028
    const/4 p1, 0x2

    .line 120029
    new-array v0, p1, [F

    .line 120030
    .line 120031
    fill-array-data v0, :array_0

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->d:Landroid/animation/ValueAnimator;

    .line 120039
    .line 120040
    const-wide/16 v1, 0x64

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120043
    .line 120044
    .line 120045
    new-array p1, p1, [F

    .line 120046
    .line 120047
    fill-array-data p1, :array_1

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->e:Landroid/animation/ValueAnimator;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd156b6

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->d:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->d:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->e:Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->e:Landroid/animation/ValueAnimator;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Landroid/view/View;I)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x89b29d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p2, :cond_d

    .line 190033
    .line 190034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190035
    .line 190036
    new-array v3, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object v0, v3, v1

    .line 190039
    .line 190040
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_1

    .line 190045
    .line 190046
    goto :goto_1

    .line 190047
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190048
    .line 190049
    if-nez v0, :cond_2

    .line 190050
    .line 190051
    goto :goto_1

    .line 190052
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLabelInfoList()Ljava/util/ArrayList;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v3

    .line 190056
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v3

    .line 190060
    if-eqz v3, :cond_3

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getDynamicShortLabels()Ljava/util/ArrayList;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result v3

    .line 190071
    if-eqz v3, :cond_4

    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPoiCoupon()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v0

    .line 190078
    if-nez v0, :cond_5

    .line 190079
    .line 190080
    goto :goto_1

    .line 190081
    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;->getPoiCouponItems()Ljava/util/ArrayList;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v0

    .line 190089
    if-eqz v0, :cond_6

    .line 190090
    .line 190091
    :goto_0
    const/4 v0, 0x1

    .line 190092
    goto :goto_2

    .line 190093
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 190094
    :goto_2
    if-eqz v0, :cond_d

    .line 190095
    .line 190096
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c:[I

    .line 190097
    .line 190098
    if-eqz v0, :cond_7

    .line 190099
    .line 190100
    array-length v3, v0

    .line 190101
    if-ne v3, v4, :cond_7

    .line 190102
    .line 190103
    goto :goto_3

    .line 190104
    :cond_7
    new-array v0, v4, [I

    .line 190105
    .line 190106
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190107
    .line 190108
    .line 190109
    aget v3, v0, v2

    .line 190110
    .line 190111
    sub-int/2addr v3, p3

    .line 190112
    if-ltz v3, :cond_8

    .line 190113
    .line 190114
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190115
    .line 190116
    if-eqz p3, :cond_b

    .line 190117
    .line 190118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p2

    .line 190122
    invoke-virtual {p0, p2, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Z)V

    .line 190123
    .line 190124
    .line 190125
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190126
    .line 190127
    xor-int/2addr p1, v2

    .line 190128
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190129
    .line 190130
    goto :goto_5

    .line 190131
    :cond_8
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190132
    .line 190133
    if-nez p3, :cond_b

    .line 190134
    .line 190135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p3

    .line 190139
    new-array v3, v2, [Ljava/lang/Object;

    .line 190140
    .line 190141
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190142
    .line 190143
    aput-object v5, v3, v1

    .line 190144
    .line 190145
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190146
    .line 190147
    .line 190148
    move-result v3

    .line 190149
    if-eqz v3, :cond_9

    .line 190150
    .line 190151
    goto :goto_4

    .line 190152
    :cond_9
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->f:Z

    .line 190153
    .line 190154
    if-eqz v3, :cond_a

    .line 190155
    .line 190156
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->f:Z

    .line 190157
    .line 190158
    const-string v3, "b_waimai_sg_znkpr0b0_mv"

    .line 190159
    .line 190160
    invoke-static {p3, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190161
    .line 190162
    .line 190163
    move-result-object p3

    .line 190164
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190165
    .line 190166
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190167
    .line 190168
    .line 190169
    move-result-object v3

    .line 190170
    const-string v5, "poi_id"

    .line 190171
    .line 190172
    invoke-interface {p3, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 190173
    .line 190174
    .line 190175
    move-result-object p3

    .line 190176
    invoke-interface {p3}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190177
    .line 190178
    .line 190179
    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190180
    .line 190181
    .line 190182
    move-result-object p2

    .line 190183
    invoke-virtual {p0, p2, p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Z)V

    .line 190184
    .line 190185
    .line 190186
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190187
    .line 190188
    xor-int/2addr p1, v2

    .line 190189
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->a:Z

    .line 190190
    .line 190191
    :cond_b
    :goto_5
    array-length p1, v0

    .line 190192
    if-eq p1, v4, :cond_c

    .line 190193
    .line 190194
    const/4 p1, 0x0

    .line 190195
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c:[I

    .line 190196
    .line 190197
    goto :goto_6

    .line 190198
    :cond_c
    aput v1, v0, v1

    .line 190199
    .line 190200
    aput v1, v0, v2

    .line 190201
    .line 190202
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->c:[I

    .line 190203
    .line 190204
    :cond_d
    :goto_6
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;Z)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x3937c7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p3, :cond_1

    .line 190033
    .line 190034
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->d:Landroid/animation/ValueAnimator;

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e;->e:Landroid/animation/ValueAnimator;

    .line 190038
    .line 190039
    :goto_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 190040
    .line 190041
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190042
    .line 190043
    .line 190044
    move-result p1

    .line 190045
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 190046
    .line 190047
    .line 190048
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;

    .line 190049
    .line 190050
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/helper/e$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/e$b;I)V

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190054
    .line 190055
    .line 190056
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 190057
    .line 190058
    .line 190059
    return-void
.end method
