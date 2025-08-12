.class public final Lcom/sankuai/waimai/business/page/homepage/controller/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/q;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/q;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v0, :cond_6

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_6

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/q;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->A:Landroid/app/Activity;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    goto :goto_2

    .line 100023
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->f()Lcom/sankuai/waimai/business/page/homepage/bubble/d;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/q;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/controller/f;->L:Lcom/sankuai/waimai/business/page/homepage/view/tab/a;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-array v3, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    aput-object v1, v3, v4

    .line 100039
    .line 100040
    sget-object v5, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0xc18c9d

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v5, "TabBubble"

    .line 100058
    .line 100059
    const-string v6, "updateBubble"

    .line 100060
    .line 100061
    invoke-static {v5, v6, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v3, 0x3

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 100068
    .line 100069
    if-eqz v6, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->g(Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v6

    .line 100075
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/page/homepage/view/tab/a;->a(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    if-eqz v6, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    if-eqz v7, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->j()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v7

    .line 100091
    if-eqz v7, :cond_2

    .line 100092
    .line 100093
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->c:Lcom/sankuai/waimai/business/page/homepage/bubble/b;

    .line 100094
    .line 100095
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d:Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;

    .line 100096
    .line 100097
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/model/TabBubbleInfo;->message:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v3, v6, v7}, Lcom/sankuai/waimai/business/page/homepage/bubble/b;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    const/4 v3, 0x1

    .line 100104
    const/4 v6, 0x3

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 100107
    :cond_4
    const/4 v6, 0x1

    .line 100108
    :goto_1
    if-eq v3, v2, :cond_5

    .line 100109
    .line 100110
    const/4 v7, -0x1

    .line 100111
    invoke-virtual {v0, v7, v3}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->d(II)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    if-eq v6, v2, :cond_6

    .line 100115
    .line 100116
    :try_start_0
    const-string v2, "updateBubble->showBubble"

    .line 100117
    .line 100118
    new-array v3, v4, [Ljava/lang/Object;

    .line 100119
    .line 100120
    invoke-static {v5, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/business/page/homepage/bubble/d;->s(Lcom/sankuai/waimai/business/page/homepage/view/tab/a;I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100124
    .line 100125
    .line 100126
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
