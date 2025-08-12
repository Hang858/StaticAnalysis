.class public final Lcom/meituan/android/takeout/launcher/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/takeout/launcher/b$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/takeout/launcher/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Z

.field public static volatile j:Z

.field public static volatile k:Z

.field public static final l:Lcom/sankuai/waimai/foundation/utils/v;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5cc0189eaf0c0652L    # 5.990052162525565E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 100015
    .line 100016
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 100017
    .line 100018
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->i:Z

    .line 100019
    .line 100020
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->j:Z

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->k:Z

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/v;

    .line 100025
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/v;-><init>()V

    sput-object v0, Lcom/meituan/android/takeout/launcher/b;->l:Lcom/sankuai/waimai/foundation/utils/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7e20fd

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->p()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iput-boolean v1, p0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 100026
    .line 100027
    const-string v1, "takeout_launcher_init_old"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "initStart"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/takeout/launcher/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/android/takeout/launcher/aurora/d;->c()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v1, v1, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const/4 v2, 0x1

    .line 100070
    const-string v3, "waimai_takeout"

    .line 100071
    .line 100072
    invoke-static {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "isReturnOldSynchronized"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100079
    .line 100080
    move-result v0

    sput-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/a;->c:Z

    return-void
.end method

.method public static d()Lcom/meituan/android/takeout/launcher/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x91db4a

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/takeout/launcher/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/b;->c:Lcom/meituan/android/takeout/launcher/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/takeout/launcher/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/takeout/launcher/b;->c:Lcom/meituan/android/takeout/launcher/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/takeout/launcher/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/takeout/launcher/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/takeout/launcher/b;->c:Lcom/meituan/android/takeout/launcher/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/b;->c:Lcom/meituan/android/takeout/launcher/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6c3917

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imeituan://www.meituan.com/waimaiorder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "oid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x9283d2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "imeituan://www.meituan.com/takeout/foods"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "poi_id_str"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Application;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x2ed2aa    # 4.300005E-39f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/e;->b()Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 220029
    .line 220030
    .line 220031
    move-result-object v0

    .line 220032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/homecache/e;->e()V

    .line 220033
    .line 220034
    .line 220035
    sput-boolean v1, Lcom/sankuai/waimai/business/page/home/preload/g;->a:Z

    .line 220036
    .line 220037
    if-eqz p0, :cond_2

    .line 220038
    .line 220039
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/b;->g(Landroid/net/Uri;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p2

    .line 220051
    if-eqz p2, :cond_1

    .line 220052
    .line 220053
    new-instance p2, Lcom/sankuai/waimai/router/core/i;

    .line 220054
    .line 220055
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220056
    .line 220057
    .line 220058
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220059
    .line 220060
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 220061
    .line 220062
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 220063
    .line 220064
    .line 220065
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/takeout/launcher/b;->h(Landroid/net/Uri;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    if-eqz p2, :cond_4

    .line 220070
    .line 220071
    new-instance p2, Lcom/sankuai/waimai/router/core/i;

    .line 220072
    .line 220073
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220074
    .line 220075
    .line 220076
    sget-object p0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220077
    .line 220078
    sget-object p0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 220079
    .line 220080
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 220081
    .line 220082
    .line 220083
    goto :goto_0

    .line 220084
    :cond_2
    if-eqz p1, :cond_4

    .line 220085
    .line 220086
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p0

    .line 220090
    invoke-static {p0}, Lcom/meituan/android/takeout/launcher/b;->g(Landroid/net/Uri;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    if-eqz p1, :cond_3

    .line 220095
    .line 220096
    new-instance p1, Lcom/sankuai/waimai/router/core/i;

    .line 220097
    .line 220098
    invoke-direct {p1, p2, p0}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220099
    .line 220100
    .line 220101
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220102
    .line 220103
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 220104
    .line 220105
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 220106
    .line 220107
    .line 220108
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/takeout/launcher/b;->h(Landroid/net/Uri;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result p1

    .line 220112
    if-eqz p1, :cond_4

    .line 220113
    .line 220114
    new-instance p1, Lcom/sankuai/waimai/router/core/i;

    .line 220115
    .line 220116
    invoke-direct {p1, p2, p0}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 220117
    .line 220118
    .line 220119
    sget-object p0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220120
    .line 220121
    sget-object p0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 220122
    .line 220123
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 220124
    .line 220125
    .line 220126
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/core/init/AbsInit;",
            ">;Z)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb9d657

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    move-object v0, p2

    .line 220033
    check-cast v0, Ljava/util/ArrayList;

    .line 220034
    .line 220035
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v1

    .line 220043
    if-eqz v1, :cond_5

    .line 220044
    .line 220045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    check-cast v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 220050
    .line 220051
    iget-object v2, p0, Lcom/meituan/android/takeout/launcher/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 220052
    .line 220053
    const-string v3, "unknow"

    .line 220054
    .line 220055
    if-eqz v2, :cond_3

    .line 220056
    .line 220057
    if-nez p3, :cond_3

    .line 220058
    .line 220059
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    if-eqz v1, :cond_2

    .line 220065
    .line 220066
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->getTag()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v5

    .line 220070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v5

    .line 220074
    if-nez v5, :cond_2

    .line 220075
    .line 220076
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->getTag()Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v5

    .line 220080
    goto :goto_1

    .line 220081
    :cond_2
    move-object v5, v3

    .line 220082
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    const-string v5, "_start"

    .line 220086
    .line 220087
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v4

    .line 220094
    invoke-virtual {v2, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 220095
    .line 220096
    .line 220097
    :cond_3
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performInit(Landroid/app/Application;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performIdleInit(Landroid/app/Application;)V

    .line 220101
    .line 220102
    .line 220103
    iget-object v2, p0, Lcom/meituan/android/takeout/launcher/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 220104
    .line 220105
    if-eqz v2, :cond_1

    .line 220106
    .line 220107
    if-nez p3, :cond_1

    .line 220108
    .line 220109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->getTag()Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v5

    .line 220118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result v5

    .line 220122
    if-nez v5, :cond_4

    .line 220123
    .line 220124
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->getTag()Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v3

    .line 220128
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    const-string v1, "_end"

    .line 220132
    .line 220133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v1

    .line 220140
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 220141
    .line 220142
    .line 220143
    goto :goto_0

    .line 220144
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 220145
    .line 220146
    if-eqz v0, :cond_6

    .line 220147
    .line 220148
    if-nez p3, :cond_6

    .line 220149
    .line 220150
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 220151
    .line 220152
    .line 220153
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 220154
    .line 220155
    .line 220156
    move-result p3

    .line 220157
    if-eqz p3, :cond_7

    .line 220158
    .line 220159
    new-instance p3, Lcom/meituan/android/takeout/launcher/b$a;

    .line 220160
    .line 220161
    invoke-direct {p3, p2, p1}, Lcom/meituan/android/takeout/launcher/b$a;-><init>(Ljava/util/List;Landroid/app/Application;)V

    .line 220162
    .line 220163
    .line 220164
    const-wide/16 p1, 0x1388

    .line 220165
    .line 220166
    invoke-static {p3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 220167
    .line 220168
    .line 220169
    goto :goto_2

    .line 220170
    :cond_7
    sget-object p3, Lcom/meituan/android/takeout/launcher/b;->l:Lcom/sankuai/waimai/foundation/utils/v;

    .line 220171
    .line 220172
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/messagecenter/m;->b(Ljava/util/List;Landroid/app/Application;)Ljava/lang/Runnable;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p1

    .line 220176
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/foundation/utils/v;->execute(Ljava/lang/Runnable;)V

    .line 220177
    .line 220178
    .line 220179
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Application;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/core/init/AbsInit;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    aput-object p2, v1, p1

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0xd93807

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/z;

    .line 170027
    .line 170028
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/z;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    check-cast p2, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170034
    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/u;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/u;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/PageInit;

    .line 170045
    .line 170046
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/PageInit;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/l;

    .line 170053
    .line 170054
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/l;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    const-string p1, "StoreInit"

    .line 170061
    .line 170062
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    check-cast p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 170067
    .line 170068
    if-eqz p1, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    const-string p1, "OrderInit"

    .line 170074
    .line 170075
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    check-cast p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 170080
    .line 170081
    if-eqz p1, :cond_2

    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    const-string p1, "DrugInit"

    .line 170087
    .line 170088
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    check-cast p1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 170093
    .line 170094
    if-eqz p1, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/y;

    .line 170100
    .line 170101
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/y;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/n;

    .line 170108
    .line 170109
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/n;-><init>()V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170113
    .line 170114
    .line 170115
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/x;

    .line 170116
    .line 170117
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/x;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/w;

    .line 170124
    .line 170125
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/w;-><init>()V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/c;

    .line 170132
    .line 170133
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/c;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170137
    .line 170138
    .line 170139
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/c0;

    .line 170140
    .line 170141
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/c0;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/p;

    .line 170148
    .line 170149
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/p;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/q;

    .line 170156
    .line 170157
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/q;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/a0;

    .line 170164
    .line 170165
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/a0;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/k;

    .line 170172
    .line 170173
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/k;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    new-instance p1, Lcom/meituan/android/takeout/library/shark/a;

    .line 170180
    .line 170181
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/shark/a;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    new-instance p1, Lcom/meituan/android/takeout/library/init/c;

    .line 170188
    .line 170189
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/c;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/o;

    .line 170196
    .line 170197
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/o;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170201
    .line 170202
    .line 170203
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/i;

    .line 170204
    .line 170205
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/i;-><init>()V

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170209
    .line 170210
    .line 170211
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/g;

    .line 170212
    .line 170213
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/g;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/j;

    .line 170220
    .line 170221
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/j;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170225
    .line 170226
    .line 170227
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/b;

    .line 170228
    .line 170229
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/b;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170233
    .line 170234
    .line 170235
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/j0;

    .line 170236
    .line 170237
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/j0;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170241
    .line 170242
    .line 170243
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/n0;

    .line 170244
    .line 170245
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/n0;-><init>()V

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170249
    .line 170250
    .line 170251
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/m0;

    .line 170252
    .line 170253
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/m0;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170257
    .line 170258
    .line 170259
    new-instance p1, Lcom/meituan/android/takeout/library/init/business/a;

    .line 170260
    .line 170261
    invoke-direct {p1}, Lcom/meituan/android/takeout/library/init/business/a;-><init>()V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170265
    .line 170266
    .line 170267
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/foundation/core/init/AbsInit;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6767b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/d;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/d;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/l0;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/l0;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;->getInstance()Lcom/meituan/android/takeout/library/init/business/LocationSDKInit;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/s;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/s;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/v;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/v;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/m;

    .line 120063
    .line 120064
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/m;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/b0;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/b0;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/t;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/t;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/e;

    .line 120087
    .line 120088
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/e;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    new-instance v0, Lcom/meituan/android/takeout/library/manager/a;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/manager/a;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/android/takeout/library/init/business/h;

    .line 120103
    .line 120104
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/init/business/h;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public final e(Landroid/app/Application;ZLandroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    sget-object v2, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1db8e6

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/a;->e(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/meituan/android/takeout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    const-string v2, "meituaninternaltest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/exception/a;->c(Z)V

    if-eqz p2, :cond_a

    .line 6
    iget-boolean v0, p0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    if-eqz v0, :cond_a

    .line 7
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 8
    :cond_1
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/b;->g:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, "takeout_launcher: new \uff0c"

    .line 10
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/aurora/a;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 13
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/t$a;->a:Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 14
    new-instance v2, Lcom/meituan/android/takeout/launcher/a;

    invoke-direct {v2, p0}, Lcom/meituan/android/takeout/launcher/a;-><init>(Lcom/meituan/android/takeout/launcher/b;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/utils/t;->h(Lcom/sankuai/waimai/business/page/home/utils/t$c;)V

    .line 15
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x5a60c1    # 8.299903E-39f

    const/4 v7, 0x0

    invoke-static {v0, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/aurora/a;->b:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/aurora/knb/a;->a:Z

    .line 19
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/aurora/a;->b:Z

    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2f031d

    invoke-static {v0, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/meituan/android/aurora/c;->o()V

    .line 22
    :goto_0
    const-class v0, Lcom/meituan/android/takeout/launcher/init/f;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/f;->a:Lcom/meituan/android/takeout/launcher/aurora/f;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 23
    const-class v0, Lcom/meituan/android/takeout/launcher/init/w0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 24
    const-class v0, Lcom/meituan/android/takeout/launcher/init/w;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 25
    const-class v0, Lcom/meituan/android/takeout/launcher/init/x0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 26
    const-class v0, Lcom/meituan/android/takeout/launcher/init/k0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 27
    const-class v0, Lcom/meituan/android/takeout/launcher/init/u;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 28
    const-class v0, Lcom/meituan/android/takeout/launcher/init/e0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 29
    const-class v0, Lcom/meituan/android/takeout/launcher/init/g;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 30
    const-class v0, Lcom/meituan/android/takeout/launcher/init/j0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 31
    const-class v0, Lcom/meituan/android/takeout/launcher/init/l;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 32
    const-class v0, Lcom/meituan/android/takeout/launcher/init/c;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v0, v1

    sget-object v6, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xf8eb80

    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 34
    const-class v0, Lcom/meituan/android/takeout/launcher/init/h;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 35
    :cond_6
    :goto_1
    const-class v0, Lcom/meituan/android/takeout/launcher/init/s;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 36
    const-class v0, Lcom/meituan/android/takeout/launcher/init/i0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 37
    const-class v0, Lcom/meituan/android/takeout/launcher/init/a1;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 38
    const-class v0, Lcom/meituan/android/takeout/launcher/init/o0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 39
    const-class v0, Lcom/meituan/android/takeout/launcher/init/k;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 40
    const-class v0, Lcom/meituan/android/takeout/launcher/init/a0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 41
    const-class v0, Lcom/meituan/android/takeout/launcher/init/r;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 42
    const-class v0, Lcom/meituan/android/takeout/launcher/init/m;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 43
    const-class v0, Lcom/meituan/android/takeout/launcher/init/b;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 44
    const-class v0, Lcom/meituan/android/takeout/launcher/init/e;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 45
    const-class v0, Lcom/meituan/android/takeout/launcher/init/f0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 46
    const-class v0, Lcom/meituan/android/takeout/launcher/init/o;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 47
    const-class v0, Lcom/meituan/android/takeout/launcher/init/z0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 48
    const-class v0, Lcom/meituan/android/takeout/launcher/init/g0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 49
    const-class v0, Lcom/meituan/android/takeout/launcher/init/t0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 50
    const-class v0, Lcom/meituan/android/takeout/launcher/init/n;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 51
    const-class v0, Lcom/meituan/android/takeout/launcher/init/d0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/f;->b:Lcom/meituan/android/takeout/launcher/aurora/f;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 52
    const-class v0, Lcom/meituan/android/takeout/launcher/init/v;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 53
    const-class v0, Lcom/meituan/android/takeout/launcher/init/l0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 54
    const-class v0, Lcom/meituan/android/takeout/launcher/init/a;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 55
    const-class v0, Lcom/meituan/android/takeout/launcher/init/m0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 56
    const-class v0, Lcom/meituan/android/takeout/launcher/init/y;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 57
    const-class v0, Lcom/meituan/android/takeout/launcher/init/b1;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 58
    const-class v0, Lcom/meituan/android/takeout/launcher/init/q;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 59
    const-class v0, Lcom/meituan/android/takeout/launcher/init/p;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 60
    const-class v0, Lcom/meituan/android/takeout/launcher/init/n0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/e;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/f;->c:Lcom/meituan/android/takeout/launcher/aurora/f;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 61
    const-class v0, Lcom/meituan/android/takeout/launcher/init/x;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 62
    const-class v0, Lcom/meituan/android/takeout/launcher/init/z;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 63
    const-class v0, Lcom/meituan/android/takeout/launcher/init/i;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 64
    const-class v0, Lcom/meituan/android/takeout/launcher/init/b0;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 65
    const-class v0, Lcom/meituan/android/takeout/launcher/preinit/a;

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/b;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/aurora/z;

    invoke-static {v0, v2}, Lcom/meituan/android/takeout/launcher/aurora/a;->a(Lcom/meituan/android/aurora/z;Lcom/meituan/android/aurora/u;)V

    .line 66
    :goto_2
    iget-boolean v0, p0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    if-eqz v0, :cond_9

    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->i:Z

    if-nez v0, :cond_9

    .line 67
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    const-string v2, "T1_start"

    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 68
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    new-array v0, v1, [Ljava/lang/Object;

    .line 69
    sget-object v1, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x149630

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 70
    :cond_7
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/f;->a:Lcom/meituan/android/takeout/launcher/aurora/f;

    invoke-static {v0}, Lcom/meituan/android/aurora/c;->s(Lcom/meituan/android/aurora/u;)V

    .line 71
    :goto_3
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "T1_end"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 72
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 73
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/b;->i:Z

    .line 74
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/preinit/d;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "wm_aurora_T1_pre"

    goto :goto_4

    :cond_8
    const-string v0, "wm_aurora_T1"

    .line 76
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v0, v1, v2}, Lcom/meituan/android/takeout/launcher/aurora/d;->e(Ljava/lang/String;J)V

    :cond_9
    if-nez p2, :cond_e

    .line 77
    invoke-static {p3, p4, p1}, Lcom/meituan/android/takeout/launcher/b;->i(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Application;)V

    goto :goto_7

    .line 78
    :cond_a
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->h:Z

    if-eqz v0, :cond_b

    goto :goto_7

    .line 79
    :cond_b
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "takeout_launcher: old \uff0c"

    .line 81
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    sget-boolean v4, Lcom/meituan/android/takeout/launcher/aurora/a;->c:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x2a

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/meituan/android/takeout/launcher/b;->c(Ljava/util/List;)V

    if-eqz p2, :cond_c

    .line 85
    new-instance p2, Lcom/meituan/android/takeout/library/init/business/f;

    invoke-direct {p2}, Lcom/meituan/android/takeout/library/init/business/f;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 86
    :cond_c
    invoke-static {p3, p4, p1}, Lcom/meituan/android/takeout/launcher/b;->i(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Application;)V

    .line 87
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/takeout/launcher/b;->b(Landroid/app/Application;Ljava/util/List;)V

    .line 88
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/takeout/launcher/b;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 89
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-boolean p1, Lcom/meituan/android/takeout/launcher/preinit/d;->e:Z

    if-eqz p1, :cond_d

    const-string p1, "old_launcher_pre"

    goto :goto_6

    :cond_d
    const-string p1, "old_launcher"

    .line 91
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lcom/meituan/android/takeout/launcher/aurora/d;->e(Ljava/lang/String;J)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final f(Landroid/app/Application;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc879ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/b;->h:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "initByBusiness \u8ffd\u52a0\u6267\u884c"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/takeout/launcher/aurora/d;->b(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    const/16 v2, 0x2a

    .line 120037
    .line 120038
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/meituan/android/takeout/launcher/b;->c(Ljava/util/List;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/takeout/launcher/b;->b(Landroid/app/Application;Ljava/util/List;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/takeout/launcher/b;->a(Landroid/app/Application;Ljava/util/List;Z)V

    .line 120048
    .line 120049
    .line 120050
    sput-boolean v0, Lcom/meituan/android/takeout/launcher/b;->h:Z

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v3, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    aput-object v3, v2, v4

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x797325

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_1

    .line 120037
    .line 120038
    :cond_0
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/aurora/d;->d:Z

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    if-nez p1, :cond_4

    .line 120062
    .line 120063
    const-string p1, "waimai_takeout_launcher_stop"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    const-string p1, "waimai_takeout_launcher"

    .line 120067
    .line 120068
    :goto_0
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/f;->a:Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {p1, v2}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->a:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {p1, v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/f;->b:Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {p1, v2}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->a:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {p1, v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/f;->c:Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-static {p1, v2}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/aurora/f;->getName()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    sget-object v0, Lcom/meituan/android/takeout/launcher/aurora/a;->a:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-static {p1, v0}, Lcom/meituan/android/takeout/launcher/aurora/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    sput-boolean v1, Lcom/meituan/android/takeout/launcher/aurora/d;->d:Z

    .line 120168
    .line 120169
    :cond_5
    :goto_1
    return-void
.end method
