.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Landroid/widget/ImageView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x528ce73ac07e6dc9L    # -9.37477785790973E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
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
    new-instance p1, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p1, v0, v1

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x2728b0

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190036
    .line 190037
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->c:Z

    .line 190038
    .line 190039
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc349d1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c10fd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5f99f

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
    const v0, 0x7f0a1583

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeec553

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_1
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v2, "cat_id"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const-string v2, "-999"

    .line 120058
    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    move-object v1, v2

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120066
    .line 120067
    :goto_0
    const-string v3, "stid"

    .line 120068
    .line 120069
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->activityId:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_3

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->activityId:Ljava/lang/String;

    .line 120082
    .line 120083
    :goto_1
    const-string v1, "activity_id"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->isBrandActivity:I

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    const-string v2, "config_type"

    .line 120095
    .line 120096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    iget-wide v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->configId:J

    .line 120100
    .line 120101
    const-wide/16 v3, 0x0

    .line 120102
    .line 120103
    cmp-long v5, v1, v3

    .line 120104
    .line 120105
    if-lez v5, :cond_4

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :cond_4
    const-wide/16 v1, -0x3e7

    .line 120109
    .line 120110
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v2, "resource_config_id"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->c:Z

    .line 120120
    .line 120121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    const-string v2, "is_cache"

    .line 120126
    .line 120127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_3

    .line 120131
    :cond_5
    const/4 v0, 0x0

    .line 120132
    :goto_3
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120133
    .line 120134
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->b:Landroid/widget/ImageView;

    .line 120135
    .line 120136
    const-string v3, "b_waimai_gr9yx04z_mv"

    .line 120137
    .line 120138
    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120149
    .line 120150
    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120151
    .line 120152
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120156
    .line 120157
    .line 120158
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->picUrl:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 120161
    .line 120162
    .line 120163
    move-result v2

    .line 120164
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->b:Landroid/widget/ImageView;

    .line 120169
    .line 120170
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->b:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;

    .line 120176
    .line 120177
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;Ljava/util/Map;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_5

    .line 120184
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120185
    .line 120186
    .line 120187
    :goto_5
    return-void
.end method
