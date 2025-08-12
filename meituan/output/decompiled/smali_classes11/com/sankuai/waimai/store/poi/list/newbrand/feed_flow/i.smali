.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

.field public final c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

.field public d:Z

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f9043336853d374L    # -3.4042420937505497E156

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x1dd759

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    const/4 v0, -0x1

    .line 190031
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->g:I

    .line 190032
    .line 190033
    const-string v0, "PagerWrapperV2 init navigateType:"

    .line 190034
    .line 190035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v0

    .line 190039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190044
    .line 190045
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190046
    .line 190047
    .line 190048
    const-string v1, ",inDataParam:"

    .line 190049
    .line 190050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v0

    .line 190064
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190068
    .line 190069
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 190070
    .line 190071
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 190072
    .line 190073
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb69fc6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageWrapper2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5bea6a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "bind data, navigateType:"

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget-object v3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160036
    .line 160037
    iget-wide v3, v3, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160038
    .line 160039
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string v3, ",usePager:"

    .line 160043
    .line 160044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    const-string v3, ",category size:"

    .line 160051
    .line 160052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    iget-object v3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160056
    .line 160057
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160058
    .line 160059
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160060
    .line 160061
    .line 160062
    move-result v3

    .line 160063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 160071
    .line 160072
    .line 160073
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 160074
    .line 160075
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 160076
    .line 160077
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160078
    .line 160079
    iget-object v4, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160080
    .line 160081
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160082
    .line 160083
    invoke-direct {v0, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Ljava/util/List;)V

    .line 160084
    .line 160085
    .line 160086
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;

    .line 160087
    .line 160088
    invoke-direct {v3, p0, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 160089
    .line 160090
    .line 160091
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s$a;

    .line 160092
    .line 160093
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 160094
    .line 160095
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->f:Z

    .line 160096
    .line 160097
    iget-object v3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160098
    .line 160099
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 160100
    .line 160101
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->g:I

    .line 160102
    .line 160103
    if-eqz p1, :cond_8

    .line 160104
    .line 160105
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160106
    .line 160107
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;

    .line 160108
    .line 160109
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;)V

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160116
    .line 160117
    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160121
    .line 160122
    invoke-virtual {v3, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 160123
    .line 160124
    .line 160125
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160126
    .line 160127
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160128
    .line 160129
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160130
    .line 160131
    if-nez v0, :cond_8

    .line 160132
    .line 160133
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160134
    .line 160135
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_1

    .line 160144
    .line 160145
    const/4 v0, 0x0

    .line 160146
    goto :goto_0

    .line 160147
    :cond_1
    const/16 v0, 0x9

    .line 160148
    .line 160149
    :goto_0
    iget-object v3, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160150
    .line 160151
    iget v4, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 160152
    .line 160153
    const/4 v5, 0x5

    .line 160154
    if-ne v4, v5, :cond_2

    .line 160155
    .line 160156
    goto :goto_1

    .line 160157
    :cond_2
    const/4 v1, 0x0

    .line 160158
    :goto_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160159
    .line 160160
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 160161
    .line 160162
    .line 160163
    move-result v3

    .line 160164
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160165
    .line 160166
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160167
    .line 160168
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160169
    .line 160170
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160171
    .line 160172
    .line 160173
    move-result v4

    .line 160174
    if-eqz v4, :cond_3

    .line 160175
    .line 160176
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160177
    .line 160178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v0

    .line 160182
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160183
    .line 160184
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160185
    .line 160186
    .line 160187
    goto :goto_3

    .line 160188
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160189
    .line 160190
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160191
    .line 160192
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160193
    .line 160194
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160195
    .line 160196
    if-nez v5, :cond_5

    .line 160197
    .line 160198
    if-nez v3, :cond_5

    .line 160199
    .line 160200
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160201
    .line 160202
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v3

    .line 160206
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160207
    .line 160208
    if-eqz v1, :cond_4

    .line 160209
    .line 160210
    const/4 v0, 0x0

    .line 160211
    :cond_4
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160212
    .line 160213
    .line 160214
    goto :goto_3

    .line 160215
    :cond_5
    if-eqz v1, :cond_6

    .line 160216
    .line 160217
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160218
    .line 160219
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v0

    .line 160223
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160224
    .line 160225
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160226
    .line 160227
    .line 160228
    goto :goto_3

    .line 160229
    :cond_6
    iget-boolean v0, v4, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160230
    .line 160231
    if-eqz v0, :cond_8

    .line 160232
    .line 160233
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160234
    .line 160235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160240
    .line 160241
    if-eqz v3, :cond_7

    .line 160242
    .line 160243
    const/4 v1, 0x0

    .line 160244
    goto :goto_2

    .line 160245
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160246
    .line 160247
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v1

    .line 160251
    const/high16 v3, 0x41100000    # 9.0f

    .line 160252
    .line 160253
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160254
    .line 160255
    .line 160256
    move-result v1

    .line 160257
    :goto_2
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160258
    .line 160259
    .line 160260
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160261
    .line 160262
    if-eqz p1, :cond_9

    .line 160263
    .line 160264
    const/4 v1, 0x0

    .line 160265
    goto :goto_4

    .line 160266
    :cond_9
    const/16 v1, 0x8

    .line 160267
    .line 160268
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160269
    .line 160270
    .line 160271
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160272
    .line 160273
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->b:I

    .line 160274
    .line 160275
    iget-object v1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160276
    .line 160277
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c(ILcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 160278
    .line 160279
    .line 160280
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 160281
    .line 160282
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160283
    .line 160284
    if-eqz p1, :cond_a

    .line 160285
    .line 160286
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160287
    .line 160288
    goto :goto_5

    .line 160289
    :cond_a
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160290
    .line 160291
    :goto_5
    if-eqz p1, :cond_b

    .line 160292
    .line 160293
    const/4 v3, 0x0

    .line 160294
    goto :goto_6

    .line 160295
    :cond_b
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 160296
    .line 160297
    :goto_6
    invoke-virtual {v0, v1, p2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;)V

    .line 160298
    .line 160299
    .line 160300
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    if-eqz p1, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(ILcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x23b7e8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "maybeRenderInitList: mNeedSetListDataPosition:"

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->g:I

    .line 160036
    .line 160037
    const-string v4, ",position:"

    .line 160038
    .line 160039
    const-string v5, ",navigate:"

    .line 160040
    .line 160041
    invoke-static {v0, v3, v4, p1, v5}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    if-eqz p2, :cond_1

    .line 160045
    .line 160046
    iget-wide v3, p2, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    const-wide/16 v3, 0x0

    .line 160050
    .line 160051
    :goto_0
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160052
    .line 160053
    .line 160054
    const-string v3, ",mNeedSetListData:"

    .line 160055
    .line 160056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160057
    .line 160058
    .line 160059
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->f:Z

    .line 160060
    .line 160061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160062
    .line 160063
    .line 160064
    const-string v3, ", inDataParam:"

    .line 160065
    .line 160066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160070
    .line 160071
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v3

    .line 160075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v0

    .line 160082
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 160083
    .line 160084
    .line 160085
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v0

    .line 160089
    const-string v3, "channel_use_position_fix"

    .line 160090
    .line 160091
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_2

    .line 160096
    .line 160097
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->g:I

    .line 160098
    .line 160099
    if-eq v0, p1, :cond_3

    .line 160100
    .line 160101
    return-void

    .line 160102
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->f:Z

    .line 160103
    .line 160104
    if-nez v0, :cond_3

    .line 160105
    .line 160106
    return-void

    .line 160107
    :cond_3
    if-nez p2, :cond_4

    .line 160108
    .line 160109
    return-void

    .line 160110
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;

    .line 160111
    .line 160112
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 160113
    .line 160114
    if-eqz v1, :cond_5

    .line 160115
    .line 160116
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 160117
    .line 160118
    goto :goto_1

    .line 160119
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 160120
    .line 160121
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;->b:Landroid/view/ViewGroup;

    .line 160122
    .line 160123
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->i(ILandroid/view/ViewGroup;)Lcom/sankuai/waimai/store/base/d;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 160128
    .line 160129
    if-nez v1, :cond_6

    .line 160130
    .line 160131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160134
    .line 160135
    .line 160136
    const-string v0, "maybeRenderInitList block is null, wait onItemInitial callback, position:"

    .line 160137
    .line 160138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p1

    .line 160148
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 160149
    .line 160150
    .line 160151
    return-void

    .line 160152
    :cond_6
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 160153
    .line 160154
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->f:Z

    .line 160155
    .line 160156
    const/4 v1, -0x1

    .line 160157
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->g:I

    .line 160158
    .line 160159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160160
    .line 160161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    const-string v2, "maybeRenderInitList setPageResponseData, position:"

    .line 160165
    .line 160166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b(Ljava/lang/String;)V

    .line 160177
    .line 160178
    .line 160179
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160180
    .line 160181
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->J0(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160182
    .line 160183
    .line 160184
    goto :goto_2

    .line 160185
    :catch_0
    move-exception p1

    .line 160186
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160187
    .line 160188
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p2

    .line 160192
    iget-wide v0, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160193
    .line 160194
    const-class p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 160195
    .line 160196
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p2

    .line 160200
    invoke-static {v0, v1, p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
