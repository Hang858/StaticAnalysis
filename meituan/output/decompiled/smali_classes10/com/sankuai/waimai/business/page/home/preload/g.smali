.class public final Lcom/sankuai/waimai/business/page/home/preload/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/sankuai/waimai/business/page/home/preload/h;

.field public static c:Lcom/sankuai/waimai/business/page/home/preload/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/metrics/speedmeter/b;

.field public static e:Lcom/meituan/metrics/speedmeter/b;

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2af8762f2042b2b5L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->f:Z

    .line 100013
    .line 100014
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->g:Z

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7560e4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->b:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/h;->b()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v2, Lcom/sankuai/waimai/business/page/home/preload/g;->b:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->c:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/h;->b()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v2, Lcom/sankuai/waimai/business/page/home/preload/g;->c:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100036
    .line 100037
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1d1a91

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/r;->a()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/p;->m(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catch_0
    move-exception v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 100042
    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->u()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->c()Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->h()V

    .line 100060
    .line 100061
    .line 100062
    const-string v0, "wm_home_cold_preloader_task"

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100069
    .line 100070
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->e()V

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "ColdBoot"

    .line 100078
    .line 100079
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/page/home/preload/g;->d(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->c()Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->b:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/h;->g()V

    .line 100090
    .line 100091
    .line 100092
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100093
    .line 100094
    if-eqz v0, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    return-void
.end method

.method public static c(Lcom/meituan/metrics/speedmeter/b;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc22bb7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/r;->a()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/utils/p;->m(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catch_0
    move-exception v1

    .line 120041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/l;->u()V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->c()Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->h()V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "wm_home_hot_preloader_task"

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    sput-object v1, Lcom/sankuai/waimai/business/page/home/preload/g;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120074
    .line 120075
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->e()V

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/g;->a()V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 120090
    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->release()V

    .line 120096
    .line 120097
    .line 120098
    const-string v0, "HotBot"

    .line 120099
    .line 120100
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/page/home/preload/g;->d(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->c()Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    sput-object p0, Lcom/sankuai/waimai/business/page/home/preload/g;->c:Lcom/sankuai/waimai/business/page/home/preload/h;

    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/preload/h;->g()V

    .line 120111
    .line 120112
    .line 120113
    sget-object p0, Lcom/sankuai/waimai/business/page/home/preload/g;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120114
    .line 120115
    if-eqz p0, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {p0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    return-void
.end method

.method public static d(Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/preload/h$b;
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xad5c0e

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 180029
    .line 180030
    sget-object v3, Lcom/sankuai/waimai/business/page/home/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180031
    .line 180032
    const v5, 0x9f7572

    .line 180033
    .line 180034
    .line 180035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v6

    .line 180039
    if-eqz v6, :cond_1

    .line 180040
    .line 180041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    sput-boolean v2, Lcom/sankuai/waimai/business/page/home/preload/g;->f:Z

    .line 180046
    .line 180047
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->A()Z

    .line 180048
    .line 180049
    .line 180050
    move-result v0

    .line 180051
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->g:Z

    .line 180052
    .line 180053
    const-string v0, "wm_locate_task"

    .line 180054
    .line 180055
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    sput-object v0, Lcom/sankuai/waimai/business/page/home/preload/g;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 180060
    .line 180061
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/task/i;

    .line 180062
    .line 180063
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/i;-><init>()V

    .line 180064
    .line 180065
    .line 180066
    new-instance v3, Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 180067
    .line 180068
    invoke-direct {v3}, Lcom/sankuai/waimai/business/page/home/preload/task/j;-><init>()V

    .line 180069
    .line 180070
    .line 180071
    if-eqz p0, :cond_2

    .line 180072
    .line 180073
    iput-object p0, v3, Lcom/sankuai/waimai/business/page/home/preload/task/j;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 180074
    .line 180075
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/business/page/home/preload/task/p;

    .line 180076
    .line 180077
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/preload/task/p;-><init>()V

    .line 180078
    .line 180079
    .line 180080
    if-eqz p0, :cond_3

    .line 180081
    .line 180082
    iput-object p0, v4, Lcom/sankuai/waimai/business/page/home/preload/task/p;->f:Lcom/meituan/metrics/speedmeter/b;

    .line 180083
    .line 180084
    :cond_3
    new-instance p0, Lcom/sankuai/waimai/business/page/home/preload/task/a;

    .line 180085
    .line 180086
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/preload/task/a;-><init>()V

    .line 180087
    .line 180088
    .line 180089
    new-instance v5, Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 180090
    .line 180091
    const-string v6, ""

    .line 180092
    .line 180093
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/business/page/home/preload/task/o;-><init>(Ljava/lang/String;)V

    .line 180094
    .line 180095
    .line 180096
    new-instance v6, Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 180097
    .line 180098
    invoke-direct {v6, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/task/w;-><init>(ZZ)V

    .line 180099
    .line 180100
    .line 180101
    new-instance v1, Lcom/sankuai/waimai/business/page/home/preload/task/h;

    .line 180102
    .line 180103
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/preload/task/h;-><init>()V

    .line 180104
    .line 180105
    .line 180106
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/task/c;

    .line 180107
    .line 180108
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/preload/task/c;-><init>()V

    .line 180109
    .line 180110
    .line 180111
    new-instance v7, Lcom/sankuai/waimai/business/page/home/preload/task/b;

    .line 180112
    .line 180113
    invoke-direct {v7}, Lcom/sankuai/waimai/business/page/home/preload/task/b;-><init>()V

    .line 180114
    .line 180115
    .line 180116
    new-instance v8, Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180117
    .line 180118
    invoke-direct {v8}, Lcom/sankuai/waimai/business/page/home/preload/h$b;-><init>()V

    .line 180119
    .line 180120
    .line 180121
    invoke-virtual {v8, p1}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180122
    .line 180123
    .line 180124
    invoke-virtual {v8, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180128
    .line 180129
    .line 180130
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180131
    .line 180132
    .line 180133
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180138
    .line 180139
    .line 180140
    move-result-object p1

    .line 180141
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p1

    .line 180145
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180146
    .line 180147
    .line 180148
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->v()Z

    .line 180149
    .line 180150
    .line 180151
    move-result p1

    .line 180152
    if-eqz p1, :cond_4

    .line 180153
    .line 180154
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180155
    .line 180156
    .line 180157
    move-result-object p1

    .line 180158
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180159
    .line 180160
    .line 180161
    move-result-object p1

    .line 180162
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180167
    .line 180168
    .line 180169
    move-result-object p1

    .line 180170
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p1

    .line 180174
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180175
    .line 180176
    .line 180177
    move-result-object p1

    .line 180178
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180179
    .line 180180
    .line 180181
    move-result-object p1

    .line 180182
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180183
    .line 180184
    .line 180185
    goto :goto_1

    .line 180186
    :cond_4
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180187
    .line 180188
    .line 180189
    move-result-object p0

    .line 180190
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p0

    .line 180194
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p0

    .line 180198
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p0

    .line 180202
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180203
    .line 180204
    .line 180205
    move-result-object p0

    .line 180206
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180207
    .line 180208
    .line 180209
    move-result-object p0

    .line 180210
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->a(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180211
    .line 180212
    .line 180213
    move-result-object p0

    .line 180214
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/preload/h$b;->b(Lcom/sankuai/waimai/business/page/home/preload/task/x;)Lcom/sankuai/waimai/business/page/home/preload/h$b;

    .line 180215
    .line 180216
    .line 180217
    :goto_1
    return-object v8
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/preload/g;->g:Z

    return v0
.end method
