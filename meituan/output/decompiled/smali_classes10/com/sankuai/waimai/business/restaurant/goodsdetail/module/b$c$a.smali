.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/share/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->b:Landroid/app/Dialog;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100008
    .line 100009
    .line 100010
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c$a;->a:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    if-eqz v1, :cond_5

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    if-eqz v2, :cond_5

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    const-wide/16 v4, 0x0

    .line 100034
    .line 100035
    const/4 v6, 0x0

    .line 100036
    cmp-long v7, v2, v4

    .line 100037
    .line 100038
    if-eqz v7, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->i(Landroid/content/Context;)Ljava/util/Set;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-nez v2, :cond_1

    .line 100049
    .line 100050
    new-instance v2, Ljava/util/HashSet;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v3

    .line 100063
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100071
    .line 100072
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100073
    .line 100074
    invoke-static {v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 100078
    .line 100079
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getShareTip()Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 100087
    .line 100088
    if-eqz v3, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/widget/a;

    .line 100094
    .line 100095
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/share/a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    const-string v3, "c_u4fk4kw"

    .line 100101
    .line 100102
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    const/4 v3, 0x5

    .line 100106
    const-string v4, "source"

    .line 100107
    .line 100108
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector$a;

    .line 100112
    .line 100113
    if-eqz v3, :cond_4

    .line 100114
    .line 100115
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;

    .line 100116
    .line 100117
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100118
    .line 100119
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    instance-of v4, v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100124
    .line 100125
    if-eqz v4, :cond_4

    .line 100126
    .line 100127
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100128
    .line 100129
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    if-eqz v4, :cond_4

    .line 100134
    .line 100135
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule$n;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/GoodDetailLogicModule;

    .line 100136
    .line 100137
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    const-string v4, "pauseVideoPlayer"

    .line 100142
    .line 100143
    invoke-static {v3, v4, v6}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b$c;->d:Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/b;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/AbsActionBarConnector;->a:Landroid/app/Activity;

    .line 100149
    .line 100150
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/c;

    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/module/c;-><init>()V

    invoke-static {v0, v1, v3, v6, v2}, Lcom/sankuai/waimai/share/a;->f(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method
