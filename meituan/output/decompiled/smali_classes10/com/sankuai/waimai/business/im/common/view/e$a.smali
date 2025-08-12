.class public final Lcom/sankuai/waimai/business/im/common/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/view/e;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/view/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->b:Lcom/sankuai/waimai/business/im/common/view/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->a:Landroid/view/View;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->b:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->a:Landroid/view/View;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    const/4 v4, 0x2

    .line 100042
    new-array v5, v4, [I

    .line 100043
    .line 100044
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100045
    .line 100046
    .line 100047
    aget v3, v5, v3

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    div-int/2addr v6, v4

    .line 100054
    add-int/2addr v6, v3

    .line 100055
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const/high16 v4, 0x41f80000    # 31.0f

    .line 100060
    .line 100061
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    sub-int/2addr v2, v3

    .line 100066
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const/high16 v4, 0x40200000    # 2.5f

    .line 100071
    .line 100072
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    sub-int/2addr v2, v3

    .line 100077
    const/4 v3, 0x1

    .line 100078
    aget v3, v5, v3

    .line 100079
    .line 100080
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    add-int/2addr v4, v3

    .line 100085
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const/high16 v5, 0x40600000    # 3.5f

    .line 100090
    .line 100091
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    add-int/2addr v3, v4

    .line 100096
    sub-int/2addr v6, v2

    .line 100097
    const/16 v2, 0x33

    .line 100098
    .line 100099
    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/view/e;->a:Landroid/os/Handler;

    .line 100103
    .line 100104
    const/4 v2, 0x0

    .line 100105
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/view/e;->a:Landroid/os/Handler;

    .line 100109
    .line 100110
    new-instance v2, Lcom/sankuai/waimai/business/im/common/view/d;

    .line 100111
    .line 100112
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/im/common/view/d;-><init>(Lcom/sankuai/waimai/business/im/common/view/e;)V

    .line 100113
    .line 100114
    .line 100115
    const-wide/16 v3, 0xbb8

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100118
    .line 100119
    .line 100120
    return-void

    .line 100121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/e$a;->b:Lcom/sankuai/waimai/business/im/common/view/e;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/view/e;->a:Landroid/os/Handler;

    .line 100124
    .line 100125
    const-wide/16 v1, 0x3e8

    .line 100126
    .line 100127
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100128
    .line 100129
    .line 100130
    return-void
.end method
