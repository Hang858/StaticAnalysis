.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 180000
    if-eqz p2, :cond_0

    .line 180001
    .line 180002
    return-void

    .line 180003
    :cond_0
    const-string p2, "#330000"

    .line 180004
    .line 180005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180006
    .line 180007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180008
    .line 180009
    const/4 v1, 0x0

    .line 180010
    if-eqz v0, :cond_1

    .line 180011
    .line 180012
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isGuideConfigValidate()Z

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    if-eqz v0, :cond_1

    .line 180017
    .line 180018
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180019
    .line 180020
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180021
    .line 180022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->getConfigGuideText()Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object v1

    .line 180026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180027
    .line 180028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180029
    .line 180030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->getConfigGuideTextColor()Ljava/lang/String;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180035
    .line 180036
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180037
    .line 180038
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180039
    .line 180040
    .line 180041
    move-result v3

    .line 180042
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :catch_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180047
    .line 180048
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180049
    .line 180050
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180055
    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180059
    .line 180060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180061
    .line 180062
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180063
    .line 180064
    .line 180065
    move-result p2

    .line 180066
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180067
    .line 180068
    .line 180069
    move-object v0, v1

    .line 180070
    :goto_0
    const/4 p2, 0x2

    .line 180071
    if-eq p1, p2, :cond_9

    .line 180072
    .line 180073
    const/4 p2, 0x3

    .line 180074
    if-eq p1, p2, :cond_7

    .line 180075
    .line 180076
    const/4 p2, 0x4

    .line 180077
    if-eq p1, p2, :cond_5

    .line 180078
    .line 180079
    const/4 p2, 0x6

    .line 180080
    if-eq p1, p2, :cond_a

    .line 180081
    .line 180082
    const/4 p2, 0x7

    .line 180083
    if-eq p1, p2, :cond_3

    .line 180084
    .line 180085
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180086
    .line 180087
    .line 180088
    move-result p1

    .line 180089
    if-eqz p1, :cond_2

    .line 180090
    .line 180091
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180092
    .line 180093
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180094
    .line 180095
    const/4 p2, 0x0

    .line 180096
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 180097
    .line 180098
    .line 180099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180100
    .line 180101
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180102
    .line 180103
    const-string p2, ""

    .line 180104
    .line 180105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180106
    .line 180107
    .line 180108
    goto :goto_1

    .line 180109
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 180110
    .line 180111
    .line 180112
    move-result p1

    .line 180113
    if-eqz p1, :cond_4

    .line 180114
    .line 180115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180116
    .line 180117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180118
    .line 180119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p1

    .line 180123
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180124
    .line 180125
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->h:I

    .line 180126
    .line 180127
    neg-int p2, p2

    .line 180128
    int-to-float p2, p2

    .line 180129
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    const-wide/16 v0, 0xfa

    .line 180134
    .line 180135
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180140
    .line 180141
    .line 180142
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180143
    .line 180144
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180145
    .line 180146
    const p2, 0x7f103747

    .line 180147
    .line 180148
    .line 180149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 180150
    .line 180151
    .line 180152
    goto :goto_1

    .line 180153
    :cond_5
    if-eqz v1, :cond_6

    .line 180154
    .line 180155
    if-eqz v0, :cond_6

    .line 180156
    .line 180157
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180158
    .line 180159
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180160
    .line 180161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180162
    .line 180163
    .line 180164
    goto :goto_1

    .line 180165
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180166
    .line 180167
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180168
    .line 180169
    const p2, 0x7f10374a

    .line 180170
    .line 180171
    .line 180172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 180173
    .line 180174
    .line 180175
    goto :goto_1

    .line 180176
    :cond_7
    if-eqz v1, :cond_8

    .line 180177
    .line 180178
    if-eqz v0, :cond_8

    .line 180179
    .line 180180
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180181
    .line 180182
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180183
    .line 180184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180185
    .line 180186
    .line 180187
    goto :goto_1

    .line 180188
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180189
    .line 180190
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 180191
    .line 180192
    const p2, 0x7f103749

    .line 180193
    .line 180194
    .line 180195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 180196
    .line 180197
    .line 180198
    goto :goto_1

    .line 180199
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180200
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    const p2, 0x7f10374b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 0

    .line 290000
    if-eqz p6, :cond_0

    .line 290001
    .line 290002
    return-void

    .line 290003
    :cond_0
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 290004
    .line 290005
    iget-object p4, p4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 290006
    .line 290007
    const/4 p5, 0x0

    .line 290008
    if-eqz p4, :cond_1

    .line 290009
    .line 290010
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 290011
    .line 290012
    .line 290013
    move-result p4

    .line 290014
    if-eqz p4, :cond_1

    .line 290015
    .line 290016
    const/16 p4, 0xa

    .line 290017
    .line 290018
    if-ne p3, p4, :cond_1

    .line 290019
    .line 290020
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 290021
    .line 290022
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 290023
    .line 290024
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 290025
    .line 290026
    .line 290027
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 290028
    .line 290029
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->c(IF)V

    .line 290030
    .line 290031
    .line 290032
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 290033
    .line 290034
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 290035
    .line 290036
    if-eqz p2, :cond_2

    .line 290037
    .line 290038
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 290039
    .line 290040
    .line 290041
    move-result p2

    .line 290042
    if-eqz p2, :cond_2

    .line 290043
    .line 290044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 290045
    .line 290046
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a(I)V

    .line 290047
    .line 290048
    .line 290049
    :cond_2
    if-nez p1, :cond_3

    .line 290050
    .line 290051
    new-array p1, p5, [Ljava/lang/Object;

    .line 290052
    .line 290053
    const-string p2, "SecondFloorBlock"

    .line 290054
    .line 290055
    const-string p3, "onScroll offset == 0"

    .line 290056
    .line 290057
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290058
    :cond_3
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 180003
    .line 180004
    if-eqz p2, :cond_0

    .line 180005
    .line 180006
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180007
    .line 180008
    .line 180009
    move-result p2

    .line 180010
    const/16 v0, 0x8

    .line 180011
    .line 180012
    if-eq p2, v0, :cond_0

    .line 180013
    .line 180014
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180015
    .line 180016
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 180017
    .line 180018
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180019
    .line 180020
    .line 180021
    :cond_0
    if-eqz p1, :cond_1

    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_1
    const/4 p1, 0x0

    .line 180025
    new-array p2, p1, [Ljava/lang/Object;

    .line 180026
    .line 180027
    const-string v0, "SecondFloorBlock"

    .line 180028
    .line 180029
    const-string v1, "reset"

    .line 180030
    .line 180031
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180032
    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180035
    .line 180036
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    .line 180037
    .line 180038
    const/4 v0, 0x0

    .line 180039
    if-eqz p2, :cond_2

    .line 180040
    .line 180041
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->run()V

    .line 180042
    .line 180043
    .line 180044
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180045
    .line 180046
    iput-object v0, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;

    .line 180047
    .line 180048
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180049
    .line 180050
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180051
    .line 180052
    if-eqz p2, :cond_3

    .line 180053
    .line 180054
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 180055
    .line 180056
    .line 180057
    move-result p2

    .line 180058
    if-eqz p2, :cond_3

    .line 180059
    .line 180060
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180061
    .line 180062
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->a(I)V

    .line 180063
    .line 180064
    .line 180065
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180066
    .line 180067
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180068
    .line 180069
    if-eqz v1, :cond_7

    .line 180070
    .line 180071
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v1

    .line 180075
    if-eqz v1, :cond_7

    .line 180076
    .line 180077
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180078
    .line 180079
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v1

    .line 180083
    if-eqz v1, :cond_7

    .line 180084
    .line 180085
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180086
    .line 180087
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v1

    .line 180091
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 180092
    .line 180093
    .line 180094
    move-result v1

    .line 180095
    if-eqz v1, :cond_4

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_4
    iget-boolean v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->L:Z

    .line 180099
    .line 180100
    if-eqz v1, :cond_7

    .line 180101
    .line 180102
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 180103
    .line 180104
    if-eqz v1, :cond_5

    .line 180105
    .line 180106
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180107
    .line 180108
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v1

    .line 180112
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v1

    .line 180116
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v1

    .line 180120
    iget-object v2, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 180121
    .line 180122
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 180123
    .line 180124
    .line 180125
    :cond_5
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180126
    .line 180127
    if-eqz v1, :cond_6

    .line 180128
    .line 180129
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180130
    .line 180131
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v1

    .line 180135
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v1

    .line 180139
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->Q(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    .line 180140
    .line 180141
    .line 180142
    move-result-object v0

    .line 180143
    iget-object v1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 180144
    .line 180145
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 180146
    .line 180147
    .line 180148
    :cond_6
    iput-boolean p1, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->L:Z

    .line 180149
    .line 180150
    :cond_7
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->i:Landroid/widget/FrameLayout;

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120039
    .line 120040
    const/4 v2, 0x4

    .line 120041
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->k:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$a;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120056
    .line 120057
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->L:Z

    .line 120058
    .line 120059
    if-nez v0, :cond_a

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120062
    .line 120063
    if-nez v0, :cond_4

    .line 120064
    .line 120065
    goto/16 :goto_2

    .line 120066
    .line 120067
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    const/4 v2, 0x1

    .line 120072
    if-eqz v0, :cond_5

    .line 120073
    .line 120074
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    if-nez v0, :cond_5

    .line 120077
    .line 120078
    const/4 v0, 0x1

    .line 120079
    goto :goto_1

    .line 120080
    :cond_5
    const/4 v0, 0x0

    .line 120081
    :goto_1
    if-nez v0, :cond_a

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    if-nez v0, :cond_6

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isResourceReady()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_7

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_7
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120098
    .line 120099
    if-eqz v0, :cond_a

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    if-eqz v0, :cond_a

    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    if-eqz v0, :cond_a

    .line 120114
    .line 120115
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-eqz v0, :cond_8

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->shouldDisplayEffectPic()Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-eqz v0, :cond_9

    .line 120135
    .line 120136
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120137
    .line 120138
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120147
    .line 120148
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120149
    .line 120150
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120151
    .line 120152
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120153
    .line 120154
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnEffectPic()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120163
    .line 120164
    .line 120165
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120166
    .line 120167
    iput-object v3, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120168
    .line 120169
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->q:Landroid/widget/ImageView;

    .line 120170
    .line 120171
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_9
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120185
    .line 120186
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 120187
    .line 120188
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 120189
    .line 120190
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 120191
    .line 120192
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->getCdnBgPic()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v0

    .line 120200
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120201
    .line 120202
    .line 120203
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120204
    .line 120205
    iput-object v3, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120206
    .line 120207
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->p:Landroid/widget/ImageView;

    .line 120208
    .line 120209
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120210
    .line 120211
    .line 120212
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->L:Z

    .line 120213
    .line 120214
    :cond_a
    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 120215
    .line 120216
    const-string v0, "SecondFloorBlock"

    .line 120217
    .line 120218
    const-string v2, "startPull"

    .line 120219
    .line 120220
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    new-array p1, v1, [Ljava/lang/Object;

    .line 120224
    .line 120225
    const-string v0, "SecondFloor----"

    .line 120226
    .line 120227
    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120228
    .line 120229
    .line 120230
    return-void
.end method
