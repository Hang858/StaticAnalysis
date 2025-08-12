.class public final Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(III)V
    .locals 0

    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const-string v0, "playState: "

    .line 180001
    .line 180002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v2, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v3, "tabvideodebug"

    .line 180010
    .line 180011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v0, -0x1

    .line 180015
    const/16 v2, 0x8

    .line 180016
    .line 180017
    if-eq p1, v0, :cond_4

    .line 180018
    .line 180019
    const/4 p2, 0x1

    .line 180020
    if-eq p1, p2, :cond_2

    .line 180021
    .line 180022
    const/4 p2, 0x3

    .line 180023
    if-eq p1, p2, :cond_0

    .line 180024
    .line 180025
    goto/16 :goto_0

    .line 180026
    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 180028
    .line 180029
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b:Z

    .line 180030
    .line 180031
    if-eqz p2, :cond_9

    .line 180032
    .line 180033
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->b:Z

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 180036
    .line 180037
    if-eqz p1, :cond_1

    .line 180038
    .line 180039
    new-instance p1, Landroid/os/Handler;

    .line 180040
    .line 180041
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    new-instance p2, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a$a;

    .line 180045
    .line 180046
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;)V

    .line 180047
    .line 180048
    .line 180049
    const-wide/16 v0, 0xc8

    .line 180050
    .line 180051
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 180055
    .line 180056
    const-string p2, "playing"

    .line 180057
    .line 180058
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d(Ljava/lang/String;)V

    .line 180059
    .line 180060
    .line 180061
    goto/16 :goto_0

    .line 180062
    .line 180063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 180064
    .line 180065
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 180066
    .line 180067
    if-eqz p1, :cond_9

    .line 180068
    .line 180069
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 180072
    .line 180073
    if-eqz v0, :cond_3

    .line 180074
    .line 180075
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180076
    .line 180077
    .line 180078
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180079
    .line 180080
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180081
    .line 180082
    if-eqz v0, :cond_9

    .line 180083
    .line 180084
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180085
    .line 180086
    .line 180087
    move-result v0

    .line 180088
    if-eqz v0, :cond_9

    .line 180089
    .line 180090
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180091
    .line 180092
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180093
    .line 180094
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180095
    .line 180096
    .line 180097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180098
    .line 180099
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 180100
    .line 180101
    goto :goto_0

    .line 180102
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 180103
    .line 180104
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->e:Lcom/sankuai/waimai/business/page/homepage/controller/h;

    .line 180105
    .line 180106
    if-eqz p1, :cond_5

    .line 180107
    .line 180108
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180109
    .line 180110
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 180111
    .line 180112
    :cond_5
    if-eqz p1, :cond_8

    .line 180113
    .line 180114
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180115
    .line 180116
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->k:Landroid/widget/ImageView;

    .line 180117
    .line 180118
    if-eqz v0, :cond_6

    .line 180119
    .line 180120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180121
    .line 180122
    .line 180123
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180124
    .line 180125
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->m:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180126
    .line 180127
    if-eqz v0, :cond_7

    .line 180128
    .line 180129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180130
    .line 180131
    .line 180132
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/h;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 180133
    .line 180134
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->Q:Z

    .line 180135
    .line 180136
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/tab/h$a;->a:Lcom/sankuai/waimai/business/page/homepage/view/tab/h;

    .line 180137
    .line 180138
    const-string v0, "play video error,code: "

    .line 180139
    .line 180140
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v1

    .line 180144
    iget v2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->a:I

    .line 180145
    .line 180146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180147
    .line 180148
    .line 180149
    const-string v2, ", msg: "

    .line 180150
    .line 180151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180152
    .line 180153
    .line 180154
    iget-object v3, p2, Lcom/sankuai/waimai/ugc/components/video/f;->b:Ljava/lang/String;

    .line 180155
    .line 180156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v1

    .line 180163
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/homepage/view/tab/h;->d(Ljava/lang/String;)V

    .line 180164
    .line 180165
    .line 180166
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180167
    .line 180168
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180169
    .line 180170
    .line 180171
    const-string v1, "promotion_tab_video_module"

    .line 180172
    .line 180173
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180174
    .line 180175
    .line 180176
    move-result-object p1

    .line 180177
    const-string v1, "play"

    .line 180178
    .line 180179
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v0

    .line 180187
    iget v1, p2, Lcom/sankuai/waimai/ugc/components/video/f;->a:I

    .line 180188
    .line 180189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180190
    .line 180191
    .line 180192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180193
    .line 180194
    .line 180195
    iget-object p2, p2, Lcom/sankuai/waimai/ugc/components/video/f;->b:Ljava/lang/String;

    .line 180196
    .line 180197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180198
    .line 180199
    .line 180200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180201
    .line 180202
    .line 180203
    move-result-object p2

    .line 180204
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180205
    .line 180206
    .line 180207
    move-result-object p1

    .line 180208
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180209
    .line 180210
    .line 180211
    move-result-object p1

    .line 180212
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180213
    .line 180214
    .line 180215
    :cond_9
    :goto_0
    return-void
.end method
