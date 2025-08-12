.class public final Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "unionid"

    .line 100001
    .line 100002
    const-string v1, "data"

    .line 100003
    .line 100004
    const-string v2, "nonAnimated"

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100007
    .line 100008
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100009
    .line 100010
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 100011
    .line 100012
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->e()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-nez v3, :cond_3

    .line 100017
    .line 100018
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 100019
    .line 100020
    const/4 v5, 0x1

    .line 100021
    const/4 v6, 0x0

    .line 100022
    const/4 v7, 0x1

    .line 100023
    const/4 v8, 0x0

    .line 100024
    const/4 v9, 0x1

    .line 100025
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100026
    .line 100027
    const/4 v11, 0x1

    .line 100028
    const/4 v12, 0x0

    .line 100029
    move-object v4, v3

    .line 100030
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v4, 0x118

    .line 100034
    .line 100035
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100043
    .line 100044
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    const/4 v5, 0x0

    .line 100049
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;

    .line 100053
    .line 100054
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100058
    .line 100059
    .line 100060
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->a:Landroid/content/Intent;

    .line 100061
    .line 100062
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_3

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->a:Landroid/content/Intent;

    .line 100069
    .line 100070
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    if-eqz v1, :cond_0

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    if-nez v4, :cond_0

    .line 100085
    .line 100086
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_0

    .line 100091
    .line 100092
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Ljava/lang/String;

    .line 100097
    .line 100098
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100101
    .line 100102
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->P1:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-nez v0, :cond_0

    .line 100109
    .line 100110
    return-void

    .line 100111
    :cond_0
    if-eqz v1, :cond_2

    .line 100112
    .line 100113
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v0

    .line 100117
    if-nez v0, :cond_2

    .line 100118
    .line 100119
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    if-eqz v0, :cond_2

    .line 100124
    .line 100125
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    if-eqz v0, :cond_2

    .line 100130
    .line 100131
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    check-cast v0, Ljava/lang/Boolean;

    .line 100136
    .line 100137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-nez v0, :cond_1

    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100145
    .line 100146
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100149
    .line 100150
    if-eqz v0, :cond_3

    .line 100151
    .line 100152
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 100153
    .line 100154
    iput-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100163
    .line 100164
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 100165
    .line 100166
    if-eqz v1, :cond_3

    .line 100167
    .line 100168
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;->a:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 100169
    .line 100170
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b$b;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->x1:Landroid/widget/LinearLayout;

    .line 100173
    .line 100174
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver$a;->b:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment$FloatCardShowCastReceiver;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100180
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->B0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
