.class public final Lcom/sankuai/waimai/irmo/hardware/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/hardware/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/hardware/a$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/sankuai/waimai/irmo/hardware/a$a$a;


# direct methods
.method public constructor <init>(JLcom/sankuai/waimai/irmo/hardware/a$a$a;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p3, v0, v1

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/irmo/hardware/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xc512fb

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    const-wide/16 v0, 0x14

    .line 160033
    .line 160034
    cmp-long v2, p1, v0

    .line 160035
    .line 160036
    if-lez v2, :cond_1

    .line 160037
    .line 160038
    sub-long/2addr p1, v0

    .line 160039
    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->a:J

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->a:J

    .line 160043
    .line 160044
    :goto_0
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->c:Lcom/sankuai/waimai/irmo/hardware/a$a$a;

    .line 160045
    .line 160046
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/hardware/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x524e87

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->b:J

    .line 100030
    .line 100031
    sub-long/2addr v1, v3

    .line 100032
    iget-wide v3, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->a:J

    .line 100033
    .line 100034
    cmp-long v5, v1, v3

    .line 100035
    .line 100036
    if-gez v5, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x1

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const/4 v1, 0x0

    .line 100041
    :goto_0
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    new-array v1, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v2, "IrmoHardware"

    .line 100046
    .line 100047
    const-string v3, "frequencyLimited"

    .line 100048
    .line 100049
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->c:Lcom/sankuai/waimai/irmo/hardware/a$a$a;

    .line 100054
    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_3
    check-cast v1, Lcom/sankuai/waimai/irmo/hardware/a$b$a;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/hardware/a$b$a;->a()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-eqz v0, :cond_4

    .line 100065
    .line 100066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v1

    .line 100070
    iput-wide v1, p0, Lcom/sankuai/waimai/irmo/hardware/a$a;->b:J

    :cond_4
    :goto_1
    return v0
.end method
