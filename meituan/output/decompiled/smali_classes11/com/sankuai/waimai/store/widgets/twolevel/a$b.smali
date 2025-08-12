.class public final Lcom/sankuai/waimai/store/widgets/twolevel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/widgets/twolevel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/widgets/twolevel/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/twolevel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_3

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->t:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v2, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100031
    .line 100032
    if-eqz v2, :cond_3

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 100068
    .line 100069
    .line 100070
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v1, 0x1

    .line 100080
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->t:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(IFII)V
    .locals 0

    iget-object p4, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    invoke-virtual {p4, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a(IFI)V

    return-void
.end method

.method public final onRefresh()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_f

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120007
    .line 120008
    if-eqz v1, :cond_f

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/twolevel/d;->b:Landroid/util/Size;

    .line 120011
    .line 120012
    if-eqz v0, :cond_f

    .line 120013
    .line 120014
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    goto/16 :goto_5

    .line 120023
    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_e

    .line 120026
    .line 120027
    const/4 v1, 0x1

    .line 120028
    if-eq p1, v1, :cond_c

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    if-eq p1, v2, :cond_9

    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    if-eq p1, v2, :cond_6

    .line 120035
    .line 120036
    const/4 v2, 0x5

    .line 120037
    if-eq p1, v2, :cond_2

    .line 120038
    .line 120039
    const/4 v0, 0x6

    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    goto/16 :goto_5

    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120045
    .line 120046
    const-string v0, "\u5237\u65b0\u4e2d"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120054
    .line 120055
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120056
    .line 120057
    if-eqz v2, :cond_5

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v3, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v3, v0

    .line 120069
    .line 120070
    sget-object v4, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v5, 0xbfefbc

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v4, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v5, "b_waimai_7cxsekya_mv"

    .line 120094
    .line 120095
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120103
    .line 120104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    new-array v1, v1, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object p1, v1, v0

    .line 120110
    .line 120111
    sget-object v3, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v4, 0xc5651c

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_4

    .line 120121
    .line 120122
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    iget-object v1, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    const-string v4, "b_waimai_sj5422c5_mv"

    .line 120135
    .line 120136
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120140
    .line 120141
    const-string v1, ""

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    goto/16 :goto_5

    .line 120147
    .line 120148
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120149
    .line 120150
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->x:Z

    .line 120151
    .line 120152
    if-nez v2, :cond_8

    .line 120153
    .line 120154
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120155
    .line 120156
    if-eqz v2, :cond_8

    .line 120157
    .line 120158
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120159
    .line 120160
    if-eqz p1, :cond_8

    .line 120161
    .line 120162
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    new-array v3, v1, [Ljava/lang/Object;

    .line 120166
    .line 120167
    aput-object p1, v3, v0

    .line 120168
    .line 120169
    sget-object v4, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    const v5, 0xeae6ad

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v6

    .line 120178
    if-eqz v6, :cond_7

    .line 120179
    .line 120180
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    goto :goto_2

    .line 120184
    :cond_7
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v4, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    const-string v5, "b_waimai_ounas0lx_mv"

    .line 120193
    .line 120194
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120195
    .line 120196
    .line 120197
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120198
    .line 120199
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->x:Z

    .line 120200
    .line 120201
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120202
    .line 120203
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120204
    .line 120205
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120206
    .line 120207
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->endText:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    goto/16 :goto_5

    .line 120213
    .line 120214
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120215
    .line 120216
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->w:Z

    .line 120217
    .line 120218
    if-nez v2, :cond_b

    .line 120219
    .line 120220
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120221
    .line 120222
    if-eqz v2, :cond_b

    .line 120223
    .line 120224
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120225
    .line 120226
    if-eqz p1, :cond_b

    .line 120227
    .line 120228
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    new-array v3, v1, [Ljava/lang/Object;

    .line 120232
    .line 120233
    aput-object p1, v3, v0

    .line 120234
    .line 120235
    sget-object v4, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120236
    .line 120237
    const v5, 0x72deb8

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v6

    .line 120244
    if-eqz v6, :cond_a

    .line 120245
    .line 120246
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_a
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120251
    .line 120252
    iget-object v4, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    const-string v5, "b_waimai_2go783vp_mv"

    .line 120259
    .line 120260
    invoke-virtual {v2, v5, v3, v4, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120261
    .line 120262
    .line 120263
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120264
    .line 120265
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->w:Z

    .line 120266
    .line 120267
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120268
    .line 120269
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120270
    .line 120271
    iget-object v1, v1, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120272
    .line 120273
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->middleText:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_5

    .line 120279
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120280
    .line 120281
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->z:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120282
    .line 120283
    iget-object v2, v2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120284
    .line 120285
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->beginText:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120291
    .line 120292
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->v:Z

    .line 120293
    .line 120294
    if-nez v2, :cond_f

    .line 120295
    .line 120296
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 120297
    .line 120298
    if-eqz v2, :cond_f

    .line 120299
    .line 120300
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120301
    .line 120302
    if-eqz p1, :cond_f

    .line 120303
    .line 120304
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    new-array v3, v1, [Ljava/lang/Object;

    .line 120308
    .line 120309
    aput-object p1, v3, v0

    .line 120310
    .line 120311
    sget-object v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120312
    .line 120313
    const v4, 0xb15343

    .line 120314
    .line 120315
    .line 120316
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v5

    .line 120320
    if-eqz v5, :cond_d

    .line 120321
    .line 120322
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    goto :goto_4

    .line 120326
    :cond_d
    iget-object v0, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->b:Ljava/lang/String;

    .line 120327
    .line 120328
    iget-object v3, v2, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)Ljava/util/Map;

    .line 120331
    .line 120332
    .line 120333
    move-result-object p1

    .line 120334
    const-string v4, "b_waimai_01uv0heq_mv"

    .line 120335
    .line 120336
    invoke-virtual {v2, v4, v0, v3, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120337
    .line 120338
    .line 120339
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120340
    .line 120341
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->v:Z

    .line 120342
    .line 120343
    goto :goto_5

    .line 120344
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120345
    .line 120346
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->v:Z

    .line 120347
    .line 120348
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->w:Z

    .line 120349
    .line 120350
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->x:Z

    .line 120351
    .line 120352
    :cond_f
    :goto_5
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/twolevel/a$b;->a:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-eqz v1, :cond_4

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->t:Z

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->o:Landroid/widget/ImageView;

    .line 100050
    .line 100051
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->t:Z

    .line 100055
    .line 100056
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    if-eqz v2, :cond_3

    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->a:Landroid/support/v4/app/Fragment;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;->n:Landroid/widget/ImageView;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    const-string v1, ""

    .line 100080
    .line 100081
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->f(ZLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_4
    :goto_0
    return-void
.end method
