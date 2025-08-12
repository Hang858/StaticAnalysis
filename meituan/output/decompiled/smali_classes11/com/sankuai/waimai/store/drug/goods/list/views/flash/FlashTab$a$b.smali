.class public final Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->t:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->t:I

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 100009
    .line 100010
    if-eqz v2, :cond_2

    .line 100011
    .line 100012
    const/16 v3, 0xa

    .line 100013
    .line 100014
    const/high16 v4, 0x41200000    # 10.0f

    .line 100015
    .line 100016
    if-ge v1, v3, :cond_1

    .line 100017
    .line 100018
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->getCurrentPosition()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100023
    .line 100024
    iget v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->u:I

    .line 100025
    .line 100026
    if-gt v0, v2, :cond_0

    .line 100027
    .line 100028
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 100029
    .line 100030
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->t:I

    .line 100031
    .line 100032
    int-to-float v1, v1

    .line 100033
    div-float/2addr v1, v4

    .line 100034
    add-int/lit8 v2, v2, -0x1

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->b(FI)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 100041
    .line 100042
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->t:I

    .line 100045
    .line 100046
    int-to-float v1, v1

    .line 100047
    div-float/2addr v1, v4

    .line 100048
    sub-float/2addr v3, v1

    .line 100049
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->b(FI)V

    .line 100050
    .line 100051
    .line 100052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->v:Landroid/os/Handler;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->w:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;

    .line 100057
    .line 100058
    const-wide/16 v2, 0xa

    .line 100059
    .line 100060
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    int-to-float v1, v1

    .line 100065
    div-float/2addr v1, v4

    .line 100066
    iget v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->u:I

    .line 100067
    .line 100068
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->b(FI)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;

    .line 100074
    .line 100075
    iget v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->u:I

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashIndicateView;->setCurrentPosition(I)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->v:Landroid/os/Handler;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->w:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;

    .line 100090
    const/4 v1, 0x0

    iput v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/views/flash/FlashTab$a;->t:I

    :cond_2
    :goto_1
    return-void
.end method
