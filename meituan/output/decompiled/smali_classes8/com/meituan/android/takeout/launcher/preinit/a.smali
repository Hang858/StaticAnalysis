.class public final Lcom/meituan/android/takeout/launcher/preinit/a;
.super Lcom/meituan/android/takeout/launcher/aurora/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/takeout/launcher/aurora/b<",
        "Lcom/meituan/android/takeout/launcher/preinit/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/meituan/android/takeout/launcher/preinit/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fd0257542377de8L    # 1.881636869668769E-155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "MachProPre"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/takeout/launcher/aurora/b;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    new-array v0, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/takeout/launcher/preinit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v2, 0x585386

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    if-eqz v3, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/a;->p:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/takeout/launcher/preinit/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/takeout/launcher/preinit/a$a;-><init>(Lcom/meituan/android/takeout/launcher/preinit/a;)V

    iput-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/a;->q:Lcom/meituan/android/takeout/launcher/preinit/a$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/takeout/launcher/preinit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb6cef

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
    iget-object v1, p0, Lcom/meituan/android/takeout/launcher/preinit/a;->p:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_5

    .line 100029
    .line 100030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iget-object v3, v2, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;->pageName:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v4, "restaurant"

    .line 100041
    .line 100042
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    if-eqz v3, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->k()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    iget-object v3, v2, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;->bundle:Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;

    .line 100055
    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    iget-object v4, v3, Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;->mainBundle:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v3, v3, Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;->subBundle:Ljava/util/List;

    .line 100061
    .line 100062
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const/4 v5, 0x2

    .line 100065
    new-array v5, v5, [Ljava/lang/Object;

    .line 100066
    .line 100067
    aput-object v4, v5, v0

    .line 100068
    .line 100069
    const/4 v6, 0x1

    .line 100070
    aput-object v3, v5, v6

    .line 100071
    .line 100072
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const/4 v7, 0x0

    .line 100075
    const v8, 0xeb6484

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_2

    .line 100083
    .line 100084
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-nez v5, :cond_4

    .line 100093
    .line 100094
    new-instance v5, Lcom/sankuai/waimai/machpro/warmup/c;

    .line 100095
    .line 100096
    invoke-direct {v5}, Lcom/sankuai/waimai/machpro/warmup/c;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iput-object v4, v5, Lcom/sankuai/waimai/machpro/warmup/c;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_3

    .line 100106
    .line 100107
    new-instance v4, Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iput-object v4, v5, Lcom/sankuai/waimai/machpro/warmup/c;->b:Ljava/util/ArrayList;

    .line 100113
    .line 100114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/machpro/warmup/e;->c()Lcom/sankuai/waimai/machpro/warmup/e;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    sget-object v4, Lcom/sankuai/waimai/machpro/warmup/e$a;->a:Lcom/sankuai/waimai/machpro/warmup/e$a;

    .line 100122
    .line 100123
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/machpro/warmup/e;->d(Lcom/sankuai/waimai/machpro/warmup/c;Lcom/sankuai/waimai/machpro/warmup/e$a;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    :goto_1
    const-string v3, "warmMPBundle\uff1a "

    .line 100127
    .line 100128
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    iget-object v4, v2, Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;->bundle:Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;

    .line 100133
    .line 100134
    iget-object v4, v4, Lcom/meituan/android/takeout/launcher/preinit/WMMachProBundle;->mainBundle:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-static {v3}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v3, Landroid/os/Handler;

    .line 100147
    .line 100148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v4

    .line 100152
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100153
    .line 100154
    .line 100155
    new-instance v4, Lcom/meituan/android/takeout/launcher/preinit/b;

    .line 100156
    .line 100157
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/takeout/launcher/preinit/b;-><init>(Lcom/meituan/android/takeout/launcher/preinit/WMMachProPreBundle;Landroid/os/Handler;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100161
    .line 100162
    .line 100163
    goto/16 :goto_0

    .line 100164
    .line 100165
    :cond_5
    return-void
.end method

.method public final z(Landroid/app/Application;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/takeout/launcher/preinit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa95aab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-boolean p1, p1, Lcom/meituan/android/takeout/launcher/preinit/d;->a:Z

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const-string p1, "MachPro Hot Reload... "

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iget-object p1, p1, Lcom/meituan/android/takeout/launcher/preinit/d;->c:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/a;->p:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager_new/c;->s()Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager_new/c;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager_new/config/a;->d()Lcom/sankuai/waimai/mach/manager_new/config/_BundleConfigRecord;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz p1, :cond_3

    .line 120065
    .line 120066
    const-string p1, "warm MachPro instantly"

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/takeout/launcher/preinit/a;->A()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    const-string p1, "subscribe MachPro init event"

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/a;->q:Lcom/meituan/android/takeout/launcher/preinit/a$a;

    .line 120081
    .line 120082
    const-string v0, "MPBundleWarmNotification"

    .line 120083
    .line 120084
    const-string v1, "Mach"

    .line 120085
    .line 120086
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void

    .line 120090
    :cond_4
    :goto_1
    const-string p1, "MachPro Hot Reload Data is null.."

    .line 120091
    .line 120092
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    return-void
.end method
