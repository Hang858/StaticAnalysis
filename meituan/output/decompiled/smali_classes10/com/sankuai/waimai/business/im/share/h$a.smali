.class public final Lcom/sankuai/waimai/business/im/share/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/share/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$a;->a:Lcom/sankuai/waimai/business/im/share/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h$a;->a:Lcom/sankuai/waimai/business/im/share/h;

    .line 100001
    .line 100002
    iget-wide v1, v0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    .line 100003
    .line 100004
    const-wide/16 v3, -0x1

    .line 100005
    .line 100006
    cmp-long v5, v1, v3

    .line 100007
    .line 100008
    if-nez v5, :cond_0

    .line 100009
    .line 100010
    const-string v0, "refreshPeerLocation failed. riderId is invalid"

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const-string v1, "refreshPeerLocation:: latitude = "

    .line 100017
    .line 100018
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    .line 100023
    .line 100024
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, ", longitude = "

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    iget-wide v2, v0, Lcom/sankuai/waimai/business/im/share/h;->l:D

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, ", userHeading = "

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget v2, v0, Lcom/sankuai/waimai/business/im/share/h;->m:F

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/share/l;->b(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    const-class v1, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;

    iget-wide v3, v0, Lcom/sankuai/waimai/business/im/share/h;->n:J

    iget-wide v5, v0, Lcom/sankuai/waimai/business/im/share/h;->k:D

    iget-wide v7, v0, Lcom/sankuai/waimai/business/im/share/h;->l:D

    iget v1, v0, Lcom/sankuai/waimai/business/im/share/h;->m:F

    float-to-double v9, v1

    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/business/im/share/api/IMShareLocationService;->reportShareLocation(JDDD)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/im/share/f;

    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/im/share/f;-><init>(Lcom/sankuai/waimai/business/im/share/h;)V

    const-string v0, "ShareLocationManager"

    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    :goto_0
    return-void
.end method
