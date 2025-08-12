.class Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;-><init>(Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100008
    .line 100009
    const/4 v3, 0x1

    .line 100010
    add-int/2addr v2, v3

    .line 100011
    iput v2, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100012
    .line 100013
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-ge v2, v0, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100020
    .line 100021
    iget-object v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100022
    .line 100023
    iget v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100024
    .line 100025
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->d()Z

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100036
    .line 100037
    iget v1, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-ne v1, v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 100050
    .line 100051
    if-eqz v0, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->reporter:Lcom/sankuai/waimai/irmo/render/o;

    .line 100060
    .line 100061
    const/4 v1, 0x0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    new-instance v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100065
    .line 100066
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const/16 v4, 0x3ef

    .line 100070
    .line 100071
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iget-object v4, v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100076
    .line 100077
    const-string v5, "serial animation end error."

    .line 100078
    .line 100079
    iput-object v5, v4, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 100080
    .line 100081
    new-array v4, v3, [Ljava/lang/Object;

    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;

    .line 100084
    .line 100085
    iget v6, v5, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->currentAnimIndex:I

    .line 100086
    .line 100087
    iget-object v5, v5, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoSerialAnimation;->animations:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    sub-int/2addr v6, v5

    .line 100094
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    aput-object v5, v4, v1

    .line 100099
    .line 100100
    const-string v5, "\u4e32\u884c\u52a8\u753b\u4e2d\u52a8\u753b\u7ed3\u675f\u56de\u8c03\u5f02\u5e38, \u8d85\u51fa: %d."

    .line 100101
    .line 100102
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    iget-object v5, v2, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100107
    .line 100108
    iput-object v4, v5, Lcom/sankuai/waimai/irmo/render/monitor/a;->d:Ljava/lang/String;

    .line 100109
    .line 100110
    iput-boolean v3, v5, Lcom/sankuai/waimai/irmo/render/monitor/a;->f:Z

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 100120
    .line 100121
    const-string v1, "IRMO_BASE_ANIM"

    .line 100122
    .line 100123
    const-string v2, "slice error."

    .line 100124
    .line 100125
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_4
    :goto_0
    return-void
.end method
