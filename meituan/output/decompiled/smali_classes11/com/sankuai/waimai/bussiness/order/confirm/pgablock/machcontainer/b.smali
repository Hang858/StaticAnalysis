.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public b:Ljava/lang/String;

.field public final c:Landroid/app/Activity;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2be6bf9ff6810074L    # -1.3484200688313634E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc8a420

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->c:Landroid/app/Activity;

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xfd20c7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->c:Landroid/app/Activity;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->b:Ljava/lang/String;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190037
    .line 190038
    return-void
.end method


# virtual methods
.method public configView()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd0365

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v2, 0x41000000    # 8.0f

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->i(IIII)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100030
    .line 100031
    const v2, 0x7f0a1c42

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100043
    .line 100044
    check-cast v3, Landroid/app/Activity;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->e()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    new-instance v5, Landroid/graphics/Rect;

    .line 100051
    .line 100052
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v6, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100070
    .line 100071
    const/high16 v8, 0x42ae0000    # 87.0f

    .line 100072
    .line 100073
    invoke-static {v0, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 100078
    .line 100079
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100082
    .line 100083
    const/high16 v6, 0x42900000    # 72.0f

    .line 100084
    .line 100085
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    sub-int/2addr v7, v0

    .line 100090
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 100091
    .line 100092
    const-string v0, "c_ykhs39e"

    .line 100093
    .line 100094
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v3, "waimai"

    .line 100102
    .line 100103
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100107
    .line 100108
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$a;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;)V

    .line 100111
    .line 100112
    .line 100113
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    .line 100114
    .line 100115
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$b;

    .line 100116
    .line 100117
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;)V

    .line 100118
    .line 100119
    .line 100120
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->I:Lcom/sankuai/waimai/mach/container/e;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x896a1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf3f81c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "extra_params"

    .line 160025
    .line 160026
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_7

    .line 160054
    .line 160055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    check-cast v0, Ljava/util/Map$Entry;

    .line 160060
    .line 160061
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v1

    .line 160065
    check-cast v1, Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v3

    .line 160075
    instance-of v3, v3, Ljava/lang/Double;

    .line 160076
    .line 160077
    if-eqz v3, :cond_3

    .line 160078
    .line 160079
    check-cast v2, Ljava/lang/Double;

    .line 160080
    .line 160081
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 160082
    .line 160083
    .line 160084
    move-result-wide v2

    .line 160085
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    instance-of v3, v3, Ljava/lang/Integer;

    .line 160094
    .line 160095
    if-eqz v3, :cond_4

    .line 160096
    .line 160097
    check-cast v2, Ljava/lang/Integer;

    .line 160098
    .line 160099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v3

    .line 160111
    instance-of v3, v3, Ljava/lang/Long;

    .line 160112
    .line 160113
    if-eqz v3, :cond_5

    .line 160114
    .line 160115
    check-cast v2, Ljava/lang/Long;

    .line 160116
    .line 160117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160118
    .line 160119
    .line 160120
    move-result-wide v2

    .line 160121
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160122
    .line 160123
    .line 160124
    goto :goto_0

    .line 160125
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v3

    .line 160129
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 160130
    .line 160131
    if-eqz v3, :cond_6

    .line 160132
    .line 160133
    check-cast v2, Ljava/lang/Boolean;

    .line 160134
    .line 160135
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160136
    .line 160137
    .line 160138
    move-result v0

    .line 160139
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160140
    .line 160141
    .line 160142
    goto :goto_0

    .line 160143
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    instance-of v0, v0, Ljava/lang/String;

    .line 160148
    .line 160149
    if-eqz v0, :cond_2

    .line 160150
    .line 160151
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    goto :goto_0

    .line 160159
    :cond_7
    return-void
.end method

.method public g(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x19e4f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->f:Ljava/util/Map;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const-string v2, "machState"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->g:I

    .line 120059
    .line 120060
    if-lez v1, :cond_4

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120063
    .line 120064
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;

    .line 120065
    .line 120066
    invoke-direct {v3, p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    int-to-long v0, v1

    .line 120070
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 120075
    .line 120076
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/c;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    const/4 v3, 0x0

    .line 120081
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    return-void

    .line 120085
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120086
    .line 120087
    const/16 v0, 0x8

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120090
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xe103f5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    const/4 v4, -0x1

    .line 160032
    const/4 v5, 0x3

    .line 160033
    sparse-switch v1, :sswitch_data_0

    .line 160034
    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :sswitch_0
    const-string v1, "router_event"

    .line 160038
    .line 160039
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-nez p1, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const/4 p1, 0x3

    .line 160047
    goto :goto_1

    .line 160048
    :sswitch_1
    const-string v1, "judas_event"

    .line 160049
    .line 160050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-nez p1, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/4 p1, 0x2

    .line 160058
    goto :goto_1

    .line 160059
    :sswitch_2
    const-string v1, "save_state_event"

    .line 160060
    .line 160061
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    if-nez p1, :cond_3

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_3
    const/4 p1, 0x1

    .line 160069
    goto :goto_1

    .line 160070
    :sswitch_3
    const-string v1, "data_update_event"

    .line 160071
    .line 160072
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p1

    .line 160076
    if-nez p1, :cond_4

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_4
    const/4 p1, 0x0

    .line 160080
    goto :goto_1

    .line 160081
    :goto_0
    const/4 p1, -0x1

    .line 160082
    :goto_1
    if-eqz p1, :cond_11

    .line 160083
    .line 160084
    if-eq p1, v3, :cond_e

    .line 160085
    .line 160086
    if-eq p1, v0, :cond_9

    .line 160087
    .line 160088
    if-eq p1, v5, :cond_5

    .line 160089
    .line 160090
    goto/16 :goto_e

    .line 160091
    .line 160092
    :cond_5
    if-nez p2, :cond_6

    .line 160093
    .line 160094
    return-void

    .line 160095
    :cond_6
    const-string p1, "url"

    .line 160096
    .line 160097
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    const-string v1, "request_code"

    .line 160110
    .line 160111
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    if-eqz v1, :cond_7

    .line 160120
    .line 160121
    new-instance v2, Landroid/os/Bundle;

    .line 160122
    .line 160123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 160127
    .line 160128
    .line 160129
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160130
    .line 160131
    invoke-static {v0, p1, v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160132
    .line 160133
    .line 160134
    return-void

    .line 160135
    :catch_0
    :cond_7
    const-string v0, "extra_params"

    .line 160136
    .line 160137
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160142
    .line 160143
    .line 160144
    move-result v0

    .line 160145
    if-nez v0, :cond_2d

    .line 160146
    .line 160147
    if-eqz p2, :cond_8

    .line 160148
    .line 160149
    instance-of v0, p2, Ljava/util/Map;

    .line 160150
    .line 160151
    if-eqz v0, :cond_8

    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->c:Landroid/app/Activity;

    .line 160154
    .line 160155
    check-cast p2, Ljava/util/Map;

    .line 160156
    .line 160157
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160158
    .line 160159
    .line 160160
    goto/16 :goto_e

    .line 160161
    .line 160162
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160163
    .line 160164
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160165
    .line 160166
    .line 160167
    goto/16 :goto_e

    .line 160168
    .line 160169
    :cond_9
    if-eqz p2, :cond_2d

    .line 160170
    .line 160171
    const-string p1, "bid"

    .line 160172
    .line 160173
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v1

    .line 160177
    if-nez v1, :cond_a

    .line 160178
    .line 160179
    goto/16 :goto_e

    .line 160180
    .line 160181
    :cond_a
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object p1

    .line 160185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    const-string v1, "cid"

    .line 160190
    .line 160191
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v1

    .line 160195
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v1

    .line 160199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160200
    .line 160201
    .line 160202
    move-result v2

    .line 160203
    if-eqz v2, :cond_b

    .line 160204
    .line 160205
    const-string v1, "c_ykhs39e"

    .line 160206
    .line 160207
    :cond_b
    const-string v2, "judasType"

    .line 160208
    .line 160209
    invoke-static {p2, v2, v4}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160210
    .line 160211
    .line 160212
    move-result v2

    .line 160213
    new-instance v4, Ljava/util/HashMap;

    .line 160214
    .line 160215
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160216
    .line 160217
    .line 160218
    const-string v5, "valLab"

    .line 160219
    .line 160220
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160221
    .line 160222
    .line 160223
    move-result v6

    .line 160224
    if-eqz v6, :cond_c

    .line 160225
    .line 160226
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v6

    .line 160230
    instance-of v6, v6, Ljava/util/Map;

    .line 160231
    .line 160232
    if-eqz v6, :cond_c

    .line 160233
    .line 160234
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160235
    .line 160236
    .line 160237
    move-result-object p2

    .line 160238
    move-object v4, p2

    .line 160239
    check-cast v4, Ljava/util/Map;

    .line 160240
    .line 160241
    :cond_c
    if-ne v2, v3, :cond_d

    .line 160242
    .line 160243
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160244
    .line 160245
    .line 160246
    move-result-object p1

    .line 160247
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160248
    .line 160249
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160250
    .line 160251
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160252
    .line 160253
    .line 160254
    move-result-object p1

    .line 160255
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->c:Landroid/app/Activity;

    .line 160256
    .line 160257
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160258
    .line 160259
    .line 160260
    move-result-object p1

    .line 160261
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160262
    .line 160263
    .line 160264
    goto/16 :goto_e

    .line 160265
    .line 160266
    :cond_d
    if-ne v2, v0, :cond_2d

    .line 160267
    .line 160268
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p1

    .line 160272
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160273
    .line 160274
    iput-object v1, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160275
    .line 160276
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->c:Landroid/app/Activity;

    .line 160281
    .line 160282
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160283
    .line 160284
    .line 160285
    move-result-object p1

    .line 160286
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160287
    .line 160288
    .line 160289
    goto/16 :goto_e

    .line 160290
    .line 160291
    :cond_e
    if-nez p2, :cond_f

    .line 160292
    .line 160293
    return-void

    .line 160294
    :cond_f
    const-string p1, "stateKey"

    .line 160295
    .line 160296
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160297
    .line 160298
    .line 160299
    move-result-object p1

    .line 160300
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160301
    .line 160302
    .line 160303
    move-result-object p1

    .line 160304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160305
    .line 160306
    .line 160307
    move-result v0

    .line 160308
    if-nez v0, :cond_2d

    .line 160309
    .line 160310
    const-string v0, "stateValue"

    .line 160311
    .line 160312
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160313
    .line 160314
    .line 160315
    move-result-object p2

    .line 160316
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 160317
    .line 160318
    if-nez v0, :cond_10

    .line 160319
    .line 160320
    new-instance v0, Ljava/util/HashMap;

    .line 160321
    .line 160322
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160323
    .line 160324
    .line 160325
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 160326
    .line 160327
    :cond_10
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 160328
    .line 160329
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160330
    .line 160331
    .line 160332
    goto/16 :goto_e

    .line 160333
    .line 160334
    :cond_11
    const-string p1, "templateId"

    .line 160335
    .line 160336
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160337
    .line 160338
    .line 160339
    move-result-object p1

    .line 160340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160341
    .line 160342
    .line 160343
    const-string p1, "action"

    .line 160344
    .line 160345
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160346
    .line 160347
    .line 160348
    move-result-object p1

    .line 160349
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160350
    .line 160351
    .line 160352
    move-result-object p1

    .line 160353
    const-string v1, "state"

    .line 160354
    .line 160355
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160356
    .line 160357
    .line 160358
    move-result v4

    .line 160359
    const/4 v6, 0x0

    .line 160360
    if-eqz v4, :cond_25

    .line 160361
    .line 160362
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->e:Ljava/util/HashMap;

    .line 160363
    .line 160364
    if-nez v4, :cond_12

    .line 160365
    .line 160366
    new-instance v4, Ljava/util/HashMap;

    .line 160367
    .line 160368
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160369
    .line 160370
    .line 160371
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->e:Ljava/util/HashMap;

    .line 160372
    .line 160373
    :cond_12
    const-string v4, "cacheType"

    .line 160374
    .line 160375
    invoke-static {p2, v4, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160376
    .line 160377
    .line 160378
    move-result v4

    .line 160379
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160380
    .line 160381
    .line 160382
    move-result-object v7

    .line 160383
    if-eqz v4, :cond_22

    .line 160384
    .line 160385
    if-eq v4, v3, :cond_1f

    .line 160386
    .line 160387
    if-eq v4, v0, :cond_16

    .line 160388
    .line 160389
    if-eq v4, v5, :cond_13

    .line 160390
    .line 160391
    goto/16 :goto_a

    .line 160392
    .line 160393
    :cond_13
    instance-of v0, v7, Ljava/util/Map;

    .line 160394
    .line 160395
    if-eqz v0, :cond_14

    .line 160396
    .line 160397
    check-cast v7, Ljava/util/Map;

    .line 160398
    .line 160399
    goto :goto_2

    .line 160400
    :cond_14
    move-object v7, v6

    .line 160401
    :goto_2
    if-nez v7, :cond_15

    .line 160402
    .line 160403
    goto/16 :goto_a

    .line 160404
    .line 160405
    :cond_15
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160406
    .line 160407
    .line 160408
    move-result-object v0

    .line 160409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160410
    .line 160411
    .line 160412
    move-result-object v0

    .line 160413
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160414
    .line 160415
    .line 160416
    move-result v4

    .line 160417
    if-eqz v4, :cond_25

    .line 160418
    .line 160419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160420
    .line 160421
    .line 160422
    move-result-object v4

    .line 160423
    check-cast v4, Ljava/util/Map$Entry;

    .line 160424
    .line 160425
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160426
    .line 160427
    .line 160428
    move-result-object v4

    .line 160429
    check-cast v4, Ljava/lang/String;

    .line 160430
    .line 160431
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160432
    .line 160433
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 160434
    .line 160435
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160436
    .line 160437
    invoke-interface {v7}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->getPoiId()J

    .line 160438
    .line 160439
    .line 160440
    move-result-wide v7

    .line 160441
    invoke-virtual {v5, v7, v8, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->b(JLjava/lang/String;)V

    .line 160442
    .line 160443
    .line 160444
    goto :goto_3

    .line 160445
    :cond_16
    instance-of v0, v7, Ljava/util/Map;

    .line 160446
    .line 160447
    if-eqz v0, :cond_17

    .line 160448
    .line 160449
    check-cast v7, Ljava/util/Map;

    .line 160450
    .line 160451
    goto :goto_4

    .line 160452
    :cond_17
    move-object v7, v6

    .line 160453
    :goto_4
    if-nez v7, :cond_18

    .line 160454
    .line 160455
    goto/16 :goto_a

    .line 160456
    .line 160457
    :cond_18
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v0

    .line 160461
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160462
    .line 160463
    .line 160464
    move-result-object v0

    .line 160465
    :cond_19
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160466
    .line 160467
    .line 160468
    move-result v4

    .line 160469
    if-eqz v4, :cond_25

    .line 160470
    .line 160471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160472
    .line 160473
    .line 160474
    move-result-object v4

    .line 160475
    check-cast v4, Ljava/util/Map$Entry;

    .line 160476
    .line 160477
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160478
    .line 160479
    .line 160480
    move-result-object v5

    .line 160481
    check-cast v5, Ljava/lang/String;

    .line 160482
    .line 160483
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v4

    .line 160487
    if-eqz v4, :cond_1e

    .line 160488
    .line 160489
    const-string v7, ""

    .line 160490
    .line 160491
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160492
    .line 160493
    .line 160494
    move-result v7

    .line 160495
    if-eqz v7, :cond_1a

    .line 160496
    .line 160497
    goto :goto_6

    .line 160498
    :cond_1a
    instance-of v7, v4, Ljava/lang/Boolean;

    .line 160499
    .line 160500
    if-eqz v7, :cond_1b

    .line 160501
    .line 160502
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160503
    .line 160504
    check-cast v4, Ljava/lang/Boolean;

    .line 160505
    .line 160506
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160507
    .line 160508
    .line 160509
    move-result v4

    .line 160510
    invoke-static {v7, v5, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160511
    .line 160512
    .line 160513
    goto :goto_5

    .line 160514
    :cond_1b
    instance-of v7, v4, Ljava/lang/String;

    .line 160515
    .line 160516
    if-eqz v7, :cond_1c

    .line 160517
    .line 160518
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160519
    .line 160520
    check-cast v4, Ljava/lang/String;

    .line 160521
    .line 160522
    invoke-static {v7, v5, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160523
    .line 160524
    .line 160525
    goto :goto_5

    .line 160526
    :cond_1c
    instance-of v7, v4, Ljava/lang/Integer;

    .line 160527
    .line 160528
    if-eqz v7, :cond_1d

    .line 160529
    .line 160530
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160531
    .line 160532
    check-cast v4, Ljava/lang/Integer;

    .line 160533
    .line 160534
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160535
    .line 160536
    .line 160537
    move-result v4

    .line 160538
    invoke-static {v7, v5, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160539
    .line 160540
    .line 160541
    goto :goto_5

    .line 160542
    :cond_1d
    instance-of v7, v4, Ljava/lang/Long;

    .line 160543
    .line 160544
    if-eqz v7, :cond_19

    .line 160545
    .line 160546
    iget-object v7, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160547
    .line 160548
    check-cast v4, Ljava/lang/Long;

    .line 160549
    .line 160550
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160551
    .line 160552
    .line 160553
    move-result-wide v8

    .line 160554
    invoke-static {v7, v5, v8, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 160555
    .line 160556
    .line 160557
    goto :goto_5

    .line 160558
    :cond_1e
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160559
    .line 160560
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160561
    .line 160562
    .line 160563
    goto :goto_5

    .line 160564
    :cond_1f
    instance-of v0, v7, Ljava/util/Map;

    .line 160565
    .line 160566
    if-eqz v0, :cond_20

    .line 160567
    .line 160568
    check-cast v7, Ljava/util/Map;

    .line 160569
    .line 160570
    goto :goto_7

    .line 160571
    :cond_20
    move-object v7, v6

    .line 160572
    :goto_7
    if-nez v7, :cond_21

    .line 160573
    .line 160574
    goto :goto_a

    .line 160575
    :cond_21
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160576
    .line 160577
    .line 160578
    move-result-object v0

    .line 160579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160580
    .line 160581
    .line 160582
    move-result-object v0

    .line 160583
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160584
    .line 160585
    .line 160586
    move-result v4

    .line 160587
    if-eqz v4, :cond_25

    .line 160588
    .line 160589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160590
    .line 160591
    .line 160592
    move-result-object v4

    .line 160593
    check-cast v4, Ljava/util/Map$Entry;

    .line 160594
    .line 160595
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160596
    .line 160597
    .line 160598
    move-result-object v5

    .line 160599
    check-cast v5, Ljava/lang/String;

    .line 160600
    .line 160601
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160602
    .line 160603
    .line 160604
    move-result-object v4

    .line 160605
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160606
    .line 160607
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 160608
    .line 160609
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160610
    .line 160611
    invoke-interface {v8}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->getPoiId()J

    .line 160612
    .line 160613
    .line 160614
    move-result-wide v8

    .line 160615
    invoke-virtual {v7, v8, v9, v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->i(JLjava/lang/String;Ljava/lang/Object;)V

    .line 160616
    .line 160617
    .line 160618
    goto :goto_8

    .line 160619
    :cond_22
    instance-of v0, v7, Ljava/util/Map;

    .line 160620
    .line 160621
    if-eqz v0, :cond_23

    .line 160622
    .line 160623
    check-cast v7, Ljava/util/Map;

    .line 160624
    .line 160625
    goto :goto_9

    .line 160626
    :cond_23
    move-object v7, v6

    .line 160627
    :goto_9
    if-nez v7, :cond_24

    .line 160628
    .line 160629
    goto :goto_a

    .line 160630
    :cond_24
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->e:Ljava/util/HashMap;

    .line 160631
    .line 160632
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160633
    .line 160634
    .line 160635
    :cond_25
    :goto_a
    const-string v0, "data"

    .line 160636
    .line 160637
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160638
    .line 160639
    .line 160640
    move-result v4

    .line 160641
    if-eqz v4, :cond_2d

    .line 160642
    .line 160643
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160644
    .line 160645
    .line 160646
    const-string v4, "extra"

    .line 160647
    .line 160648
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160649
    .line 160650
    .line 160651
    move-result v5

    .line 160652
    if-eqz v5, :cond_26

    .line 160653
    .line 160654
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160655
    .line 160656
    .line 160657
    move-result-object v4

    .line 160658
    check-cast v4, Ljava/util/Map;

    .line 160659
    .line 160660
    :cond_26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160661
    .line 160662
    .line 160663
    move-result-object v0

    .line 160664
    instance-of v4, v0, Ljava/util/Map;

    .line 160665
    .line 160666
    if-eqz v4, :cond_27

    .line 160667
    .line 160668
    check-cast v0, Ljava/util/Map;

    .line 160669
    .line 160670
    goto :goto_b

    .line 160671
    :cond_27
    move-object v0, v6

    .line 160672
    :goto_b
    if-nez v0, :cond_28

    .line 160673
    .line 160674
    goto :goto_d

    .line 160675
    :cond_28
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160676
    .line 160677
    .line 160678
    move-result-object v4

    .line 160679
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v4

    .line 160683
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160684
    .line 160685
    .line 160686
    move-result v5

    .line 160687
    if-eqz v5, :cond_29

    .line 160688
    .line 160689
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160690
    .line 160691
    .line 160692
    move-result-object v5

    .line 160693
    check-cast v5, Ljava/lang/String;

    .line 160694
    .line 160695
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160696
    .line 160697
    .line 160698
    move-result-object v7

    .line 160699
    invoke-static {v2, v2, v5, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160700
    .line 160701
    .line 160702
    goto :goto_c

    .line 160703
    :cond_29
    :goto_d
    const-string v0, "isUpdate"

    .line 160704
    .line 160705
    invoke-static {p2, v0, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160706
    .line 160707
    .line 160708
    move-result v0

    .line 160709
    if-ne v0, v3, :cond_2d

    .line 160710
    .line 160711
    const-string v0, "clickDeliveryTabAction"

    .line 160712
    .line 160713
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160714
    .line 160715
    .line 160716
    move-result p1

    .line 160717
    if-eqz p1, :cond_2c

    .line 160718
    .line 160719
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160720
    .line 160721
    .line 160722
    move-result p1

    .line 160723
    if-eqz p1, :cond_2d

    .line 160724
    .line 160725
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160726
    .line 160727
    .line 160728
    move-result-object p1

    .line 160729
    instance-of p2, p1, Ljava/util/Map;

    .line 160730
    .line 160731
    if-eqz p2, :cond_2a

    .line 160732
    .line 160733
    move-object v6, p1

    .line 160734
    check-cast v6, Ljava/util/Map;

    .line 160735
    .line 160736
    :cond_2a
    if-nez v6, :cond_2b

    .line 160737
    .line 160738
    goto :goto_e

    .line 160739
    :cond_2b
    const-string p1, "business_type"

    .line 160740
    .line 160741
    invoke-static {v6, p1, v2}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 160742
    .line 160743
    .line 160744
    move-result p1

    .line 160745
    const-string p2, "postPhoneAddr"

    .line 160746
    .line 160747
    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160748
    .line 160749
    .line 160750
    move-result-object p2

    .line 160751
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160752
    .line 160753
    .line 160754
    move-result-object p2

    .line 160755
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160756
    .line 160757
    .line 160758
    move-result p2

    .line 160759
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160760
    .line 160761
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->r(IZ)V

    .line 160762
    .line 160763
    .line 160764
    goto :goto_e

    .line 160765
    :cond_2c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160766
    .line 160767
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->f(I)V

    .line 160768
    .line 160769
    .line 160770
    :cond_2d
    :goto_e
    return-void

    .line 160771
    nop

    .line 160772
    :sswitch_data_0
    .sparse-switch
        -0x5aadade7 -> :sswitch_3
        -0x33cb0a56 -> :sswitch_2
        -0x160783a -> :sswitch_1
        0x3181224 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(IIII)V
    .locals 2

    .line 240000
    const/4 p1, 0x4

    .line 240001
    new-array p1, p1, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance p3, Ljava/lang/Integer;

    .line 240004
    .line 240005
    const/4 p4, 0x0

    .line 240006
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240007
    .line 240008
    .line 240009
    aput-object p3, p1, p4

    .line 240010
    .line 240011
    new-instance p3, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v0, 0x1

    .line 240017
    aput-object p3, p1, v0

    .line 240018
    .line 240019
    new-instance p3, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v0, 0x2

    .line 240025
    aput-object p3, p1, v0

    .line 240026
    .line 240027
    new-instance p3, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v0, 0x3

    .line 240033
    aput-object p3, p1, v0

    .line 240034
    .line 240035
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v0, 0xe674c5

    .line 240038
    .line 240039
    .line 240040
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v1

    .line 240044
    if-eqz v1, :cond_0

    .line 240045
    .line 240046
    invoke-static {p1, p0, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240051
    .line 240052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    if-nez p1, :cond_1

    .line 240057
    .line 240058
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240059
    .line 240060
    const/4 p3, -0x1

    .line 240061
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 240062
    .line 240063
    .line 240064
    goto :goto_0

    .line 240065
    :cond_1
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240066
    .line 240067
    if-eqz p3, :cond_2

    .line 240068
    .line 240069
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240070
    .line 240071
    goto :goto_0

    .line 240072
    :cond_2
    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240073
    .line 240074
    invoke-direct {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240075
    .line 240076
    .line 240077
    move-object p1, p3

    .line 240078
    :goto_0
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240079
    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240082
    .line 240083
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240084
    .line 240085
    .line 240086
    return-void
.end method

.method public layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f16e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0fc4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
