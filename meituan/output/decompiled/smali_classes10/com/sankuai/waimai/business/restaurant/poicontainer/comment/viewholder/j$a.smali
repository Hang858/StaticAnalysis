.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100005
    .line 100006
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 100007
    .line 100008
    const/4 v3, 0x1

    .line 100009
    if-eqz v2, :cond_0

    .line 100010
    .line 100011
    const/4 v2, 0x2

    .line 100012
    const/4 v7, 0x2

    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const/4 v7, 0x1

    .line 100015
    :goto_0
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v8

    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v10

    .line 100035
    const-class v2, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    move-object v4, v2

    .line 100042
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 100043
    .line 100044
    iget-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 100045
    .line 100046
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->doCommentSupport(JIJLjava/lang/String;)Lrx/Observable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/b;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/b;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->f:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100061
    .line 100062
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100063
    .line 100064
    iget-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 100065
    .line 100066
    xor-int/2addr v2, v3

    .line 100067
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 100068
    .line 100069
    iget v4, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 100070
    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    const/4 v3, -0x1

    .line 100075
    :goto_1
    add-int/2addr v4, v3

    .line 100076
    iput v4, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 100079
    .line 100080
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 100081
    .line 100082
    if-nez v1, :cond_4

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->b:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    const/4 v1, 0x0

    .line 100087
    const/16 v3, 0x8

    .line 100088
    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    const/16 v2, 0x8

    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :cond_2
    const/4 v2, 0x0

    .line 100095
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100103
    .line 100104
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 100105
    .line 100106
    if-eqz v0, :cond_3

    .line 100107
    .line 100108
    goto :goto_3

    .line 100109
    :cond_3
    const/16 v1, 0x8

    .line 100110
    .line 100111
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100112
    .line 100113
    .line 100114
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100115
    .line 100116
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 100117
    .line 100118
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->d:Landroid/widget/TextView;

    .line 100119
    .line 100120
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->b:Landroid/widget/ImageView;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->f(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/sankuai/waimai/platform/domain/core/comment/Comment;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;

    .line 100128
    .line 100129
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->a:Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 100130
    .line 100131
    iget-boolean v1, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 100132
    .line 100133
    if-eqz v1, :cond_6

    .line 100134
    .line 100135
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;

    .line 100136
    .line 100137
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->k:Z

    .line 100138
    .line 100139
    if-nez v2, :cond_6

    .line 100140
    .line 100141
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->a:Landroid/content/Context;

    .line 100142
    .line 100143
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/j;->b:Landroid/widget/ImageView;

    .line 100146
    .line 100147
    const-string v4, "wm_comment_useful_animation.json"

    .line 100148
    .line 100149
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/c;

    .line 100150
    .line 100151
    invoke-direct {v5, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->l:Ljava/util/HashMap;

    .line 100158
    .line 100159
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v0

    .line 100163
    if-eqz v0, :cond_5

    .line 100164
    .line 100165
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->l:Ljava/util/HashMap;

    .line 100166
    .line 100167
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    if-eqz v0, :cond_5

    .line 100172
    .line 100173
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;->l:Ljava/util/HashMap;

    .line 100174
    .line 100175
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    check-cast v0, Lcom/airbnb/lottie/e;

    .line 100180
    .line 100181
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100185
    .line 100186
    .line 100187
    goto :goto_4

    .line 100188
    :cond_5
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;

    .line 100189
    .line 100190
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/d;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/viewholder/n;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v2, v0}, Lcom/sankuai/waimai/lottie/c;->a(Landroid/content/Context;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/a;

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    :goto_4
    return-void
.end method
