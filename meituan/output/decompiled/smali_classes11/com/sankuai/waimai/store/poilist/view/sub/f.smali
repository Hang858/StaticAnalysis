.class public final Lcom/sankuai/waimai/store/poilist/view/sub/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

.field public b:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

.field public c:Lcom/sankuai/waimai/store/base/statistic/a;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20668721926fa19bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/statistic/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc15cc

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->f:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->c:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/PoiRecommend;Landroid/view/View;Landroid/content/Context;)V
    .locals 5

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xe0654f

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/16 v0, 0x8

    .line 190028
    .line 190029
    if-nez p1, :cond_3

    .line 190030
    .line 190031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->d:Landroid/view/ViewGroup;

    .line 190032
    .line 190033
    if-eqz p1, :cond_1

    .line 190034
    .line 190035
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190036
    .line 190037
    .line 190038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->e:Landroid/view/ViewGroup;

    .line 190039
    .line 190040
    if-eqz p1, :cond_2

    .line 190041
    .line 190042
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190043
    .line 190044
    .line 190045
    :cond_2
    return-void

    .line 190046
    :cond_3
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->type:I

    .line 190047
    .line 190048
    const/4 v3, 0x4

    .line 190049
    if-ne v2, v3, :cond_7

    .line 190050
    .line 190051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->d:Landroid/view/ViewGroup;

    .line 190052
    .line 190053
    if-eqz v2, :cond_4

    .line 190054
    .line 190055
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190056
    .line 190057
    .line 190058
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->e:Landroid/view/ViewGroup;

    .line 190059
    .line 190060
    if-nez v0, :cond_5

    .line 190061
    .line 190062
    const v0, 0x7f0a0d9c

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p2

    .line 190069
    check-cast p2, Landroid/view/ViewGroup;

    .line 190070
    .line 190071
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->e:Landroid/view/ViewGroup;

    .line 190072
    .line 190073
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->e:Landroid/view/ViewGroup;

    .line 190074
    .line 190075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    .line 190076
    .line 190077
    if-nez v0, :cond_6

    .line 190078
    .line 190079
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/sub/b;

    .line 190080
    .line 190081
    invoke-direct {v0, p3}, Lcom/sankuai/waimai/store/poilist/view/sub/b;-><init>(Landroid/content/Context;)V

    .line 190082
    .line 190083
    .line 190084
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    .line 190085
    .line 190086
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->c:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 190087
    .line 190088
    iput-object p3, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 190089
    .line 190090
    :cond_6
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b;

    .line 190091
    .line 190092
    goto :goto_0

    .line 190093
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->e:Landroid/view/ViewGroup;

    .line 190094
    .line 190095
    if-eqz v2, :cond_8

    .line 190096
    .line 190097
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190098
    .line 190099
    .line 190100
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->d:Landroid/view/ViewGroup;

    .line 190101
    .line 190102
    if-nez v0, :cond_9

    .line 190103
    .line 190104
    const v0, 0x7f0a0d9b

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    check-cast p2, Landroid/view/ViewGroup;

    .line 190112
    .line 190113
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->d:Landroid/view/ViewGroup;

    .line 190114
    .line 190115
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->d:Landroid/view/ViewGroup;

    .line 190116
    .line 190117
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->b:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 190118
    .line 190119
    if-nez v0, :cond_a

    .line 190120
    .line 190121
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 190122
    .line 190123
    invoke-direct {v0, p3}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;-><init>(Landroid/content/Context;)V

    .line 190124
    .line 190125
    .line 190126
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->b:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 190127
    .line 190128
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->c:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 190129
    .line 190130
    iput-object p3, v0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mOnEntityStatisticsListener:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 190131
    .line 190132
    :cond_a
    iget-object p3, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->b:Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;

    .line 190133
    .line 190134
    :goto_0
    if-eqz p3, :cond_d

    .line 190135
    .line 190136
    if-nez p2, :cond_b

    .line 190137
    .line 190138
    goto :goto_1

    .line 190139
    :cond_b
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190140
    .line 190141
    .line 190142
    iget v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->f:I

    .line 190143
    .line 190144
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->type:I

    .line 190145
    .line 190146
    if-eq v0, v1, :cond_c

    .line 190147
    .line 190148
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190149
    .line 190150
    .line 190151
    iget p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->type:I

    .line 190152
    .line 190153
    iput p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->f:I

    .line 190154
    .line 190155
    :cond_c
    iget p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->type:I

    .line 190156
    .line 190157
    iput p2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/f;->f:I

    .line 190158
    .line 190159
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->setData(Lcom/sankuai/waimai/store/repository/model/PoiRecommend;)V

    .line 190160
    .line 190161
    .line 190162
    :cond_d
    :goto_1
    return-void
.end method
