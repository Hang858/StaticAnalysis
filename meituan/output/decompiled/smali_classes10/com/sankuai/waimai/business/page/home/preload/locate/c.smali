.class public final Lcom/sankuai/waimai/business/page/home/preload/locate/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1abd8df0a0920d59L    # -5.979694120545265E179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc5624

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 13

    .line 250000
    move-object v0, p0

    .line 250001
    move-object v1, p1

    .line 250002
    move-object/from16 v2, p3

    .line 250003
    .line 250004
    move-object/from16 v3, p4

    .line 250005
    .line 250006
    const/4 v4, 0x4

    .line 250007
    new-array v4, v4, [Ljava/lang/Object;

    .line 250008
    .line 250009
    const/4 v5, 0x0

    .line 250010
    aput-object v1, v4, v5

    .line 250011
    .line 250012
    const/4 v5, 0x1

    .line 250013
    aput-object p2, v4, v5

    .line 250014
    .line 250015
    const/4 v6, 0x2

    .line 250016
    aput-object v2, v4, v6

    .line 250017
    .line 250018
    const/4 v6, 0x3

    .line 250019
    aput-object v3, v4, v6

    .line 250020
    .line 250021
    sget-object v6, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250022
    .line 250023
    const v7, 0xc4f02e

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v8

    .line 250030
    if-eqz v8, :cond_0

    .line 250031
    .line 250032
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 250037
    .line 250038
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->t()Z

    .line 250039
    .line 250040
    .line 250041
    move-result v4

    .line 250042
    if-eqz v4, :cond_1

    .line 250043
    .line 250044
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->O()V

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->r()Z

    .line 250048
    .line 250049
    .line 250050
    move-result v4

    .line 250051
    if-eqz v4, :cond_2

    .line 250052
    .line 250053
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->P()V

    .line 250054
    .line 250055
    .line 250056
    :cond_2
    new-instance v7, Lcom/sankuai/waimai/business/page/home/preload/locate/a;

    .line 250057
    .line 250058
    invoke-direct {v7, p0, p1}, Lcom/sankuai/waimai/business/page/home/preload/locate/a;-><init>(Lcom/sankuai/waimai/business/page/home/preload/locate/c;Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;)V

    .line 250059
    .line 250060
    .line 250061
    new-instance v8, Lcom/sankuai/waimai/business/page/home/preload/locate/b;

    .line 250062
    .line 250063
    invoke-direct {v8, p0, p1}, Lcom/sankuai/waimai/business/page/home/preload/locate/b;-><init>(Lcom/sankuai/waimai/business/page/home/preload/locate/c;Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;)V

    .line 250064
    .line 250065
    .line 250066
    const/4 v9, 0x1

    .line 250067
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 250068
    .line 250069
    .line 250070
    move-result v1

    .line 250071
    xor-int v11, v5, v1

    .line 250072
    .line 250073
    new-instance v12, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 250074
    .line 250075
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/preload/g;->g:Z

    .line 250076
    .line 250077
    invoke-direct {v12, v2, v3, v1}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/os/Looper;Lcom/meituan/metrics/speedmeter/b;Z)V

    .line 250078
    .line 250079
    .line 250080
    move-object v10, p2

    .line 250081
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v1

    .line 250088
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 250089
    .line 250090
    if-nez v1, :cond_3

    .line 250091
    .line 250092
    goto :goto_0

    .line 250093
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v1

    .line 250097
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/home/preload/b$e;->b:D

    .line 250098
    .line 250099
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39c1f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->b:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->c:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->a:Landroid/os/Handler;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->t()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->O()V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->r()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->P()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/service/address/a;->a()Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/waimai/contextual/computing/service/address/a;->b()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
