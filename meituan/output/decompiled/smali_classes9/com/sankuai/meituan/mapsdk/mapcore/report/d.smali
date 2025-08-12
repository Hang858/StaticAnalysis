.class public final Lcom/sankuai/meituan/mapsdk/mapcore/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/Executor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xbc1b4ef8e3b6b2bL    # -8.675646075596455E251

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a:Ljava/util/concurrent/Executor;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;III)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Integer;

    .line 370026
    .line 370027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const/4 v2, 0x0

    .line 370036
    const v3, 0x4deb70

    .line 370037
    .line 370038
    .line 370039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v4

    .line 370043
    if-eqz v4, :cond_0

    .line 370044
    .line 370045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370046
    .line 370047
    .line 370048
    return-void

    .line 370049
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/maps/util/b;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 370050
    .line 370051
    .line 370052
    move-result-object p0

    .line 370053
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 370054
    .line 370055
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 370056
    .line 370057
    mul-int v1, p2, p3

    .line 370058
    .line 370059
    int-to-float v1, v1

    .line 370060
    const/high16 v2, 0x3f800000    # 1.0f

    .line 370061
    .line 370062
    mul-float/2addr v1, v2

    .line 370063
    mul-int v3, v0, p0

    .line 370064
    .line 370065
    int-to-float v3, v3

    .line 370066
    mul-float/2addr v3, v2

    .line 370067
    div-float/2addr v1, v3

    .line 370068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370069
    .line 370070
    .line 370071
    move-result-object v1

    .line 370072
    check-cast p1, Ljava/util/HashMap;

    .line 370073
    .line 370074
    const-string v2, "mapsdk_screen_ratio"

    .line 370075
    .line 370076
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370077
    .line 370078
    .line 370079
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370080
    .line 370081
    .line 370082
    move-result-object p4

    .line 370083
    const-string v1, "mapsdk_preload"

    .line 370084
    .line 370085
    invoke-virtual {p1, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 370089
    .line 370090
    .line 370091
    move-result p4

    .line 370092
    int-to-float v0, v0

    .line 370093
    div-float/2addr v0, p4

    .line 370094
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370095
    .line 370096
    .line 370097
    move-result-object v0

    .line 370098
    const-string v1, "mapsdk_screen_width"

    .line 370099
    .line 370100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370101
    .line 370102
    .line 370103
    int-to-float p0, p0

    .line 370104
    div-float/2addr p0, p4

    .line 370105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370106
    .line 370107
    .line 370108
    move-result-object p0

    .line 370109
    const-string v0, "mapsdk_screen_height"

    .line 370110
    .line 370111
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370112
    .line 370113
    .line 370114
    int-to-float p0, p2

    .line 370115
    div-float/2addr p0, p4

    .line 370116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370117
    .line 370118
    .line 370119
    move-result-object p0

    .line 370120
    const-string p2, "mapsdk_map_width"

    .line 370121
    .line 370122
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370123
    .line 370124
    .line 370125
    int-to-float p0, p3

    .line 370126
    div-float/2addr p0, p4

    .line 370127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370128
    .line 370129
    .line 370130
    move-result-object p0

    .line 370131
    const-string p2, "mapsdk_map_height"

    .line 370132
    .line 370133
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370134
    .line 370135
    .line 370136
    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb91a5f    # 1.6999027E-38f

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
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a:Ljava/util/concurrent/Executor;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a:Ljava/util/concurrent/Executor;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "mtmap_report_log_pool"

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->c(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sput-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a:Ljava/util/concurrent/Executor;

    .line 100040
    .line 100041
    :cond_1
    monitor-exit v0

    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    throw v1

    .line 100046
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a:Ljava/util/concurrent/Executor;

    .line 100047
    .line 100048
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1a7a30

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x5ae11

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    move-object v4, p0

    .line 120045
    check-cast v4, Landroid/app/Activity;

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 120049
    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    instance-of v1, p0, Landroid/app/Activity;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    move-object v4, p0

    .line 120057
    check-cast v4, Landroid/app/Activity;

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    :goto_1
    const-string p0, ""

    .line 120068
    .line 120069
    if-eqz v4, :cond_6

    .line 120070
    .line 120071
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_6

    .line 120080
    .line 120081
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    const-string v4, "mrn_entry"

    .line 120102
    .line 120103
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    const/4 v6, 0x2

    .line 120108
    if-eqz v5, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    const-string v1, "mrn_component"

    .line 120115
    .line 120116
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    new-array v3, v6, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object p0, v3, v2

    .line 120123
    .line 120124
    aput-object v1, v3, v0

    .line 120125
    .line 120126
    const-string p0, "mrn://%s/%s"

    .line 120127
    .line 120128
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    const-string v4, "targetPath"

    .line 120134
    .line 120135
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_6

    .line 120140
    .line 120141
    const-string v1, "appId"

    .line 120142
    .line 120143
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    if-eqz v3, :cond_5

    .line 120152
    .line 120153
    new-array p0, v0, [Ljava/lang/Object;

    .line 120154
    .line 120155
    const-string v5, "?"

    .line 120156
    .line 120157
    const-string v7, "&"

    .line 120158
    .line 120159
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    aput-object v3, p0, v2

    .line 120164
    .line 120165
    const-string v3, "imeituan://www.meituan.com/mmp?targetPath=%s"

    .line 120166
    .line 120167
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p0

    .line 120171
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p0

    .line 120175
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    :cond_5
    new-array v3, v6, [Ljava/lang/Object;

    .line 120180
    .line 120181
    aput-object v1, v3, v2

    .line 120182
    .line 120183
    aput-object p0, v3, v0

    .line 120184
    .line 120185
    const-string p0, "mmp://mmp?mmpId=%s&targetPath=%s"

    .line 120186
    .line 120187
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p0

    .line 120191
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6466d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "1"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "5"

    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    goto :goto_0

    :pswitch_3
    const-string v0, "4"

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    :goto_0
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;J)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbd9e65

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isReportRaptorTrack(Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public static f(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xc2f774

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170031
    .line 170032
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 170036
    .line 170037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->e()Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->i(Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Landroid/content/Context;IILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;III)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, p2

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v8, v6, v12

    const/4 v8, 0x3

    aput-object p3, v6, v8

    const/4 v13, 0x4

    aput-object v1, v6, v13

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v14, v6, v15

    const/4 v14, 0x6

    aput-object p6, v6, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x7

    aput-object v14, v6, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x8

    aput-object v14, v6, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0x9

    aput-object v14, v6, v15

    sget-object v14, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v13, 0x90627e

    invoke-static {v6, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v6, ""

    .line 3
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "mapsdk_platform"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p3, v8, v7

    .line 4
    sget-object v7, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x96a351

    invoke-static {v8, v15, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v8, v15, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v7, Lcom/sankuai/meituan/mapsdk/mapcore/report/d$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v10, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    const-string v7, "native"

    goto :goto_0

    :cond_3
    const-string v7, "msc"

    goto :goto_0

    :cond_4
    const-string v7, "mmp"

    goto :goto_0

    :cond_5
    const-string v7, "flutter"

    goto :goto_0

    :cond_6
    const-string v7, "mrn"

    .line 6
    :goto_0
    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mapsdk_provider"

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mapsdk_input_provider"

    .line 8
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mapsdk_product_key"

    .line 9
    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mapsdk_app_key"

    .line 10
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    const-string v6, "page_message"

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "page_detail_message"

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    const-string v6, "mapsdk_clear_cache_state"

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p6, :cond_a

    const-string v2, "mapsdk_overseas"

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isOverseasMapEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mapsdk_source"

    .line 15
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_a
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapboxOverseasMapEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "mapsdk_mapbox_overseas"

    if-eqz v2, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mapsdk_render_function_switch"

    .line 18
    sget v6, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    .line 19
    invoke-static {v1, v6}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getNewMapSymbolRender(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v0, v13, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->a(Landroid/content/Context;Ljava/util/Map;III)V

    .line 22
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 23
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;

    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;

    const-string v4, "c_ditu_qxbuybhp"

    const-string v5, "b_ditu_5uv4hroq_mv"

    invoke-direct {v2, v3, v4, v5, v13}, Lcom/sankuai/meituan/mapsdk/mapcore/report/b;-><init>(Lcom/sankuai/meituan/mapsdk/mapcore/report/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->a:Lcom/sankuai/meituan/mapsdk/mapcore/report/b;

    .line 24
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->e()Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->j(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Platform;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370000
    move-object/from16 v3, p3

    .line 370001
    .line 370002
    move-object/from16 v0, p4

    .line 370003
    .line 370004
    const-string v1, "map_height"

    .line 370005
    .line 370006
    const-string v2, "map_width"

    .line 370007
    .line 370008
    const-string v4, "map_first_render_count"

    .line 370009
    .line 370010
    const-string v5, "style_cached"

    .line 370011
    .line 370012
    const-string v6, "style_url"

    .line 370013
    .line 370014
    const-string v7, "map_finish_load"

    .line 370015
    .line 370016
    const-string v8, "map_will_load"

    .line 370017
    .line 370018
    const-string v9, "map_style_finish_load"

    .line 370019
    .line 370020
    const-string v10, "businessTag"

    .line 370021
    .line 370022
    const/4 v11, 0x7

    .line 370023
    new-array v12, v11, [Ljava/lang/Object;

    .line 370024
    .line 370025
    const/4 v13, 0x0

    .line 370026
    aput-object p0, v12, v13

    .line 370027
    .line 370028
    const/4 v14, 0x1

    .line 370029
    const-string v15, "reportMapLoadTime"

    .line 370030
    .line 370031
    aput-object v15, v12, v14

    .line 370032
    .line 370033
    new-instance v11, Ljava/lang/Integer;

    .line 370034
    .line 370035
    move/from16 v14, p1

    .line 370036
    .line 370037
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/16 v16, 0x2

    .line 370041
    .line 370042
    aput-object v11, v12, v16

    .line 370043
    .line 370044
    const/4 v11, 0x3

    .line 370045
    aput-object p2, v12, v11

    .line 370046
    .line 370047
    new-instance v11, Ljava/lang/Integer;

    .line 370048
    .line 370049
    const/16 v13, 0x1770

    .line 370050
    .line 370051
    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 370052
    .line 370053
    .line 370054
    const/16 v18, 0x4

    .line 370055
    .line 370056
    aput-object v11, v12, v18

    .line 370057
    .line 370058
    const/4 v11, 0x5

    .line 370059
    aput-object v3, v12, v11

    .line 370060
    .line 370061
    const/16 v19, 0x6

    .line 370062
    .line 370063
    aput-object v0, v12, v19

    .line 370064
    .line 370065
    sget-object v11, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370066
    .line 370067
    const/4 v13, 0x0

    .line 370068
    const v14, 0x7fc377

    .line 370069
    .line 370070
    .line 370071
    invoke-static {v12, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370072
    .line 370073
    .line 370074
    move-result v21

    .line 370075
    if-eqz v21, :cond_0

    .line 370076
    .line 370077
    invoke-static {v12, v13, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370078
    .line 370079
    .line 370080
    return-void

    .line 370081
    :cond_0
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370082
    .line 370083
    .line 370084
    move-result-object v11

    .line 370085
    instance-of v11, v11, Ljava/lang/Long;

    .line 370086
    .line 370087
    if-eqz v11, :cond_1

    .line 370088
    .line 370089
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370090
    .line 370091
    .line 370092
    move-result-object v9

    .line 370093
    check-cast v9, Ljava/lang/Long;

    .line 370094
    .line 370095
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 370096
    .line 370097
    .line 370098
    move-result-wide v21

    .line 370099
    move-wide/from16 v12, v21

    .line 370100
    .line 370101
    goto :goto_0

    .line 370102
    :cond_1
    const-wide/16 v12, 0x0

    .line 370103
    .line 370104
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370105
    .line 370106
    .line 370107
    move-result-object v9

    .line 370108
    instance-of v9, v9, Ljava/lang/Long;

    .line 370109
    .line 370110
    if-eqz v9, :cond_2

    .line 370111
    .line 370112
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370113
    .line 370114
    .line 370115
    move-result-object v8

    .line 370116
    check-cast v8, Ljava/lang/Long;

    .line 370117
    .line 370118
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 370119
    .line 370120
    .line 370121
    move-result-wide v8

    .line 370122
    goto :goto_1

    .line 370123
    :cond_2
    const-wide/16 v8, 0x0

    .line 370124
    .line 370125
    :goto_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370126
    .line 370127
    .line 370128
    move-result-object v11

    .line 370129
    instance-of v11, v11, Ljava/lang/Long;

    .line 370130
    .line 370131
    if-eqz v11, :cond_3

    .line 370132
    .line 370133
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370134
    .line 370135
    .line 370136
    move-result-object v7

    .line 370137
    check-cast v7, Ljava/lang/Long;

    .line 370138
    .line 370139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 370140
    .line 370141
    .line 370142
    move-result-wide v23

    .line 370143
    goto :goto_2

    .line 370144
    :cond_3
    const-wide/16 v23, 0x0

    .line 370145
    .line 370146
    :goto_2
    const-string v7, "null"

    .line 370147
    .line 370148
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370149
    .line 370150
    .line 370151
    move-result-object v11

    .line 370152
    instance-of v11, v11, Ljava/lang/String;

    .line 370153
    .line 370154
    if-eqz v11, :cond_4

    .line 370155
    .line 370156
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370157
    .line 370158
    .line 370159
    move-result-object v6

    .line 370160
    move-object v7, v6

    .line 370161
    check-cast v7, Ljava/lang/String;

    .line 370162
    .line 370163
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370164
    .line 370165
    .line 370166
    move-result-object v6

    .line 370167
    instance-of v6, v6, Ljava/lang/Integer;

    .line 370168
    .line 370169
    if-eqz v6, :cond_5

    .line 370170
    .line 370171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370172
    .line 370173
    .line 370174
    move-result-object v5

    .line 370175
    check-cast v5, Ljava/lang/Integer;

    .line 370176
    .line 370177
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 370178
    .line 370179
    .line 370180
    move-result v5

    .line 370181
    goto :goto_3

    .line 370182
    :cond_5
    const/4 v5, 0x0

    .line 370183
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370184
    .line 370185
    .line 370186
    move-result-object v6

    .line 370187
    instance-of v6, v6, Ljava/lang/Long;

    .line 370188
    .line 370189
    if-eqz v6, :cond_6

    .line 370190
    .line 370191
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370192
    .line 370193
    .line 370194
    move-result-object v4

    .line 370195
    check-cast v4, Ljava/lang/Long;

    .line 370196
    .line 370197
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 370198
    .line 370199
    .line 370200
    move-result-wide v21

    .line 370201
    goto :goto_4

    .line 370202
    :cond_6
    const-wide/16 v21, 0x0

    .line 370203
    .line 370204
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370205
    .line 370206
    .line 370207
    move-result-object v4

    .line 370208
    instance-of v4, v4, Ljava/lang/Integer;

    .line 370209
    .line 370210
    if-eqz v4, :cond_7

    .line 370211
    .line 370212
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370213
    .line 370214
    .line 370215
    move-result-object v2

    .line 370216
    check-cast v2, Ljava/lang/Integer;

    .line 370217
    .line 370218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370219
    .line 370220
    .line 370221
    move-result v2

    .line 370222
    goto :goto_5

    .line 370223
    :cond_7
    const/4 v2, 0x0

    .line 370224
    :goto_5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370225
    .line 370226
    .line 370227
    move-result-object v4

    .line 370228
    instance-of v4, v4, Ljava/lang/Integer;

    .line 370229
    .line 370230
    if-eqz v4, :cond_8

    .line 370231
    .line 370232
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370233
    .line 370234
    .line 370235
    move-result-object v1

    .line 370236
    check-cast v1, Ljava/lang/Integer;

    .line 370237
    .line 370238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370239
    .line 370240
    .line 370241
    move-result v1

    .line 370242
    goto :goto_6

    .line 370243
    :cond_8
    const/4 v1, 0x0

    .line 370244
    :goto_6
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 370245
    .line 370246
    .line 370247
    move-result v4

    .line 370248
    new-instance v6, Ljava/util/HashMap;

    .line 370249
    .line 370250
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 370251
    .line 370252
    .line 370253
    const-string v11, "techType"

    .line 370254
    .line 370255
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 370256
    .line 370257
    .line 370258
    move-result-object v14

    .line 370259
    invoke-virtual {v6, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370260
    .line 370261
    .line 370262
    const-string v11, "mapVender"

    .line 370263
    .line 370264
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370265
    .line 370266
    .line 370267
    move-result-object v14

    .line 370268
    invoke-virtual {v6, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370269
    .line 370270
    .line 370271
    const-string v11, "mapKey"

    .line 370272
    .line 370273
    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370274
    .line 370275
    .line 370276
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370277
    .line 370278
    .line 370279
    move-result-object v11

    .line 370280
    instance-of v11, v11, Ljava/lang/String;

    .line 370281
    .line 370282
    if-eqz v11, :cond_9

    .line 370283
    .line 370284
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370285
    .line 370286
    .line 370287
    move-result-object v0

    .line 370288
    check-cast v0, Ljava/lang/String;

    .line 370289
    .line 370290
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370291
    .line 370292
    .line 370293
    move-result v11

    .line 370294
    const/16 v14, 0xc8

    .line 370295
    .line 370296
    if-gt v11, v14, :cond_9

    .line 370297
    .line 370298
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370299
    .line 370300
    .line 370301
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 370302
    .line 370303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 370304
    .line 370305
    .line 370306
    const-string v10, "MTMapFSLoadTime"

    .line 370307
    .line 370308
    long-to-float v11, v12

    .line 370309
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370310
    .line 370311
    .line 370312
    move-result-object v11

    .line 370313
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370314
    .line 370315
    .line 370316
    invoke-static {v6, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 370317
    .line 370318
    .line 370319
    const/16 v6, 0x1770

    .line 370320
    .line 370321
    int-to-long v10, v6

    .line 370322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 370323
    .line 370324
    .line 370325
    move-result-object v6

    .line 370326
    const-string v14, "map_finish_load=%d&map_style_finish_load=%d&map_will_load=%d&style_url=%s&style_cached=%d&map_first_render_count=%d&map_width=%d&map_height=%d&screen_density=%f"

    .line 370327
    .line 370328
    const/16 v0, 0x9

    .line 370329
    .line 370330
    new-array v0, v0, [Ljava/lang/Object;

    .line 370331
    .line 370332
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370333
    .line 370334
    .line 370335
    move-result-object v20

    .line 370336
    const/16 v17, 0x0

    .line 370337
    .line 370338
    aput-object v20, v0, v17

    .line 370339
    .line 370340
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370341
    .line 370342
    .line 370343
    move-result-object v12

    .line 370344
    const/4 v13, 0x1

    .line 370345
    aput-object v12, v0, v13

    .line 370346
    .line 370347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370348
    .line 370349
    .line 370350
    move-result-object v8

    .line 370351
    aput-object v8, v0, v16

    .line 370352
    .line 370353
    const/4 v8, 0x3

    .line 370354
    aput-object v7, v0, v8

    .line 370355
    .line 370356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370357
    .line 370358
    .line 370359
    move-result-object v5

    .line 370360
    aput-object v5, v0, v18

    .line 370361
    .line 370362
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370363
    .line 370364
    .line 370365
    move-result-object v5

    .line 370366
    const/4 v7, 0x5

    .line 370367
    aput-object v5, v0, v7

    .line 370368
    .line 370369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370370
    .line 370371
    .line 370372
    move-result-object v2

    .line 370373
    aput-object v2, v0, v19

    .line 370374
    .line 370375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370376
    .line 370377
    .line 370378
    move-result-object v1

    .line 370379
    const/4 v2, 0x7

    .line 370380
    aput-object v1, v0, v2

    .line 370381
    .line 370382
    const/16 v1, 0x8

    .line 370383
    .line 370384
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370385
    .line 370386
    .line 370387
    move-result-object v2

    .line 370388
    aput-object v2, v0, v1

    .line 370389
    .line 370390
    invoke-static {v6, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370391
    .line 370392
    .line 370393
    move-result-object v7

    .line 370394
    const/4 v8, 0x0

    .line 370395
    const/4 v9, 0x0

    .line 370396
    const/4 v0, 0x4

    .line 370397
    move-object/from16 v1, p0

    .line 370398
    .line 370399
    move/from16 v2, p1

    .line 370400
    .line 370401
    move-object/from16 v3, p3

    .line 370402
    .line 370403
    move-object v4, v15

    .line 370404
    move-wide v5, v10

    .line 370405
    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb39c67

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/16 v0, 0x7d4

    .line 170026
    .line 170027
    int-to-long v1, v0

    .line 170028
    invoke-static {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->e(Ljava/lang/String;J)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->g(ILjava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v2, "status"

    .line 170052
    .line 170053
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    const-string v0, "mapKey"

    .line 170057
    .line 170058
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    const-string v0, "appID"

    .line 170070
    .line 170071
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    const-string p1, "techType"

    .line 170079
    .line 170080
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    new-instance p0, Ljava/util/HashMap;

    .line 170084
    .line 170085
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170089
    .line 170090
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    const-string v0, "MTMapAndroidOverlayExceptionStatus"

    .line 170095
    .line 170096
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 170100
    return-void
.end method

.method public static j(Landroid/content/Context;JIZJ)V
    .locals 9

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    const-string v6, "clearOfflineData"

    .line 370008
    .line 370009
    aput-object v6, v0, v1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Long;

    .line 370012
    .line 370013
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x2

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x3

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Byte;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x4

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Long;

    .line 370036
    .line 370037
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x5

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const/4 v2, 0x0

    .line 370046
    const v3, 0x9b2819

    .line 370047
    .line 370048
    .line 370049
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370050
    .line 370051
    .line 370052
    move-result v4

    .line 370053
    if-eqz v4, :cond_0

    .line 370054
    .line 370055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370056
    .line 370057
    .line 370058
    return-void

    .line 370059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370060
    .line 370061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 370062
    .line 370063
    .line 370064
    const-string v1, "clearOfflineData: timeConsuming="

    .line 370065
    .line 370066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370067
    .line 370068
    .line 370069
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370070
    .line 370071
    .line 370072
    const-string p1, ", errorCode="

    .line 370073
    .line 370074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370075
    .line 370076
    .line 370077
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370078
    .line 370079
    .line 370080
    const-string p1, ", soLoaded="

    .line 370081
    .line 370082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370083
    .line 370084
    .line 370085
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370086
    .line 370087
    .line 370088
    const-string p1, ", clearSize="

    .line 370089
    .line 370090
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370091
    .line 370092
    .line 370093
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370094
    .line 370095
    .line 370096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370097
    .line 370098
    .line 370099
    move-result-object v8

    .line 370100
    const/4 v2, 0x4

    .line 370101
    const/4 v4, 0x3

    .line 370102
    const/16 v7, 0x323

    .line 370103
    .line 370104
    const-string v5, "no_key"

    .line 370105
    .line 370106
    move-object v3, p0

    .line 370107
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 370108
    .line 370109
    .line 370110
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 10

    .line 440000
    move-object v3, p2

    .line 440001
    move v0, p4

    .line 440002
    move v1, p5

    .line 440003
    move/from16 v2, p6

    .line 440004
    .line 440005
    const/4 v4, 0x7

    .line 440006
    new-array v4, v4, [Ljava/lang/Object;

    .line 440007
    .line 440008
    const/4 v5, 0x0

    .line 440009
    aput-object p0, v4, v5

    .line 440010
    .line 440011
    const/4 v5, 0x1

    .line 440012
    aput-object p1, v4, v5

    .line 440013
    .line 440014
    const/4 v5, 0x2

    .line 440015
    aput-object v3, v4, v5

    .line 440016
    .line 440017
    const/4 v5, 0x3

    .line 440018
    aput-object p3, v4, v5

    .line 440019
    .line 440020
    new-instance v6, Ljava/lang/Byte;

    .line 440021
    .line 440022
    invoke-direct {v6, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 440023
    .line 440024
    .line 440025
    const/4 v7, 0x4

    .line 440026
    aput-object v6, v4, v7

    .line 440027
    .line 440028
    new-instance v6, Ljava/lang/Byte;

    .line 440029
    .line 440030
    invoke-direct {v6, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 440031
    .line 440032
    .line 440033
    const/4 v7, 0x5

    .line 440034
    aput-object v6, v4, v7

    .line 440035
    .line 440036
    new-instance v6, Ljava/lang/Integer;

    .line 440037
    .line 440038
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 440039
    .line 440040
    .line 440041
    const/4 v7, 0x6

    .line 440042
    aput-object v6, v4, v7

    .line 440043
    .line 440044
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440045
    .line 440046
    const/4 v7, 0x0

    .line 440047
    const v8, 0x177ff6

    .line 440048
    .line 440049
    .line 440050
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440051
    .line 440052
    .line 440053
    move-result v9

    .line 440054
    if-eqz v9, :cond_0

    .line 440055
    .line 440056
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440057
    .line 440058
    .line 440059
    return-void

    .line 440060
    :cond_0
    if-eqz v1, :cond_1

    .line 440061
    .line 440062
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 440063
    .line 440064
    .line 440065
    move-result v1

    .line 440066
    const-string v4, "mapKey"

    .line 440067
    .line 440068
    invoke-static {v4, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 440069
    .line 440070
    .line 440071
    move-result-object v4

    .line 440072
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440073
    .line 440074
    .line 440075
    move-result-object v5

    .line 440076
    const-string v6, "mapVender"

    .line 440077
    .line 440078
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440079
    .line 440080
    .line 440081
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440082
    .line 440083
    .line 440084
    move-result-object v1

    .line 440085
    const-string v5, "appID"

    .line 440086
    .line 440087
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440088
    .line 440089
    .line 440090
    const-string v1, "status"

    .line 440091
    .line 440092
    const-string v5, "1"

    .line 440093
    .line 440094
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440095
    .line 440096
    .line 440097
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 440098
    .line 440099
    .line 440100
    move-result-object v1

    .line 440101
    const-string v5, "techType"

    .line 440102
    .line 440103
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440104
    .line 440105
    .line 440106
    new-instance v1, Ljava/util/HashMap;

    .line 440107
    .line 440108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 440109
    .line 440110
    .line 440111
    int-to-float v2, v2

    .line 440112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440113
    .line 440114
    .line 440115
    move-result-object v2

    .line 440116
    const-string v5, "MTMapAndroidFSRenderTime"

    .line 440117
    .line 440118
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440119
    .line 440120
    .line 440121
    invoke-static {v4, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 440122
    .line 440123
    .line 440124
    :cond_1
    if-eqz v0, :cond_2

    .line 440125
    .line 440126
    const/4 v0, 0x4

    .line 440127
    const/4 v2, 0x3

    .line 440128
    const-wide/16 v5, 0xc20

    .line 440129
    .line 440130
    const/4 v8, 0x0

    .line 440131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 440132
    .line 440133
    const-string v4, "reportFirstFrameRenderTime"

    .line 440134
    .line 440135
    move-object v1, p0

    .line 440136
    move-object v3, p2

    .line 440137
    move-object v7, p3

    .line 440138
    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 440139
    .line 440140
    .line 440141
    :cond_2
    return-void
.end method

.method public static l(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJ)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0x121451

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    const-string v1, "mapKey"

    .line 280046
    .line 280047
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v1

    .line 280055
    const-string v2, "mapVender"

    .line 280056
    .line 280057
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v0

    .line 280064
    const-string v1, "appID"

    .line 280065
    .line 280066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p0

    .line 280073
    const-string v0, "techType"

    .line 280074
    .line 280075
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    new-instance p0, Ljava/util/HashMap;

    .line 280079
    .line 280080
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280081
    .line 280082
    .line 280083
    sub-long/2addr p4, p2

    .line 280084
    long-to-float p2, p4

    .line 280085
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p2

    .line 280089
    const-string p3, "MTMapFSLCP"

    .line 280090
    .line 280091
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280092
    .line 280093
    .line 280094
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 280095
    .line 280096
    .line 280097
    return-void
.end method

.method public static m(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;FLjava/lang/String;F)V
    .locals 11

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v2, 0x0

    .line 280004
    aput-object p0, v1, v2

    .line 280005
    .line 280006
    new-instance v3, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v4, 0x1

    .line 280012
    aput-object v3, v1, v4

    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object p2, v1, v3

    .line 280016
    .line 280017
    new-instance v5, Ljava/lang/Float;

    .line 280018
    .line 280019
    invoke-direct {v5, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v6, 0x3

    .line 280023
    aput-object v5, v1, v6

    .line 280024
    .line 280025
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v7, 0x0

    .line 280028
    const v8, 0xf0330

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v9

    .line 280035
    if-eqz v9, :cond_0

    .line 280036
    .line 280037
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280042
    .line 280043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object v5

    .line 280050
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280054
    .line 280055
    .line 280056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object v1

    .line 280060
    invoke-static {v1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280061
    .line 280062
    .line 280063
    move-result v1

    .line 280064
    if-eqz v1, :cond_1

    .line 280065
    .line 280066
    return-void

    .line 280067
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 280068
    .line 280069
    .line 280070
    move-result v1

    .line 280071
    const-string v5, "mapKey"

    .line 280072
    .line 280073
    invoke-static {v5, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280074
    .line 280075
    .line 280076
    move-result-object p2

    .line 280077
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280078
    .line 280079
    .line 280080
    move-result-object v1

    .line 280081
    const-string v5, "appID"

    .line 280082
    .line 280083
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280084
    .line 280085
    .line 280086
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    .line 280087
    .line 280088
    .line 280089
    move-result-object v1

    .line 280090
    const-string v5, "uuid"

    .line 280091
    .line 280092
    invoke-virtual {p2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280093
    .line 280094
    .line 280095
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280096
    .line 280097
    .line 280098
    move-result-object p0

    .line 280099
    const-string v1, "status"

    .line 280100
    .line 280101
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    new-array p0, v2, [Ljava/lang/Object;

    .line 280105
    .line 280106
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280107
    .line 280108
    const v5, 0x3b20e2

    .line 280109
    .line 280110
    .line 280111
    invoke-static {p0, v7, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280112
    .line 280113
    .line 280114
    move-result v8

    .line 280115
    if-eqz v8, :cond_2

    .line 280116
    .line 280117
    invoke-static {p0, v7, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p0

    .line 280121
    check-cast p0, Ljava/lang/String;

    .line 280122
    .line 280123
    goto :goto_2

    .line 280124
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 280125
    .line 280126
    .line 280127
    move-result-object p0

    .line 280128
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p0

    .line 280132
    array-length v1, p0

    .line 280133
    const/4 v5, 0x7

    .line 280134
    if-le v1, v5, :cond_6

    .line 280135
    .line 280136
    const-string v1, ""

    .line 280137
    .line 280138
    :goto_0
    array-length v7, p0

    .line 280139
    if-ge v5, v7, :cond_5

    .line 280140
    .line 280141
    aget-object v7, p0, v5

    .line 280142
    .line 280143
    if-nez v7, :cond_3

    .line 280144
    .line 280145
    goto :goto_1

    .line 280146
    :cond_3
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280147
    .line 280148
    new-array v9, v0, [Ljava/lang/Object;

    .line 280149
    .line 280150
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 280151
    .line 280152
    .line 280153
    move-result-object v10

    .line 280154
    aput-object v10, v9, v2

    .line 280155
    .line 280156
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 280157
    .line 280158
    .line 280159
    move-result-object v10

    .line 280160
    aput-object v10, v9, v4

    .line 280161
    .line 280162
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v10

    .line 280166
    aput-object v10, v9, v3

    .line 280167
    .line 280168
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 280169
    .line 280170
    .line 280171
    move-result v7

    .line 280172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280173
    .line 280174
    .line 280175
    move-result-object v7

    .line 280176
    aput-object v7, v9, v6

    .line 280177
    .line 280178
    const-string v7, "%s.%s(%s:%d)"

    .line 280179
    .line 280180
    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280181
    .line 280182
    .line 280183
    move-result-object v7

    .line 280184
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280185
    .line 280186
    .line 280187
    move-result-object v1

    .line 280188
    const-string v7, "\n"

    .line 280189
    .line 280190
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v1

    .line 280194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280195
    .line 280196
    .line 280197
    move-result v7

    .line 280198
    const/16 v8, 0x2bc

    .line 280199
    .line 280200
    if-le v7, v8, :cond_4

    .line 280201
    .line 280202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280203
    .line 280204
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280205
    .line 280206
    .line 280207
    const-string v0, "..."

    .line 280208
    .line 280209
    invoke-static {v1, v2, v8, p0, v0}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 280210
    .line 280211
    .line 280212
    move-result-object p0

    .line 280213
    goto :goto_2

    .line 280214
    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 280215
    .line 280216
    goto :goto_0

    .line 280217
    :cond_5
    move-object p0, v1

    .line 280218
    goto :goto_2

    .line 280219
    :cond_6
    const-string p0, "Unknown"

    .line 280220
    .line 280221
    :goto_2
    const-string v0, "stackInfo"

    .line 280222
    .line 280223
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280224
    .line 280225
    .line 280226
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 280227
    .line 280228
    .line 280229
    move-result-object p0

    .line 280230
    const-string p1, "illegalCameraZoom"

    .line 280231
    .line 280232
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280233
    .line 280234
    .line 280235
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 280236
    .line 280237
    .line 280238
    move-result-object p0

    .line 280239
    const-string p1, "currentMapZoom"

    .line 280240
    .line 280241
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280242
    .line 280243
    .line 280244
    new-instance p0, Ljava/util/HashMap;

    .line 280245
    .line 280246
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280247
    .line 280248
    .line 280249
    const/high16 p1, 0x3f800000    # 1.0f

    .line 280250
    .line 280251
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280252
    .line 280253
    .line 280254
    move-result-object p1

    .line 280255
    const-string p3, "MTMapAndroidCameraZoomIllegalStatus"

    .line 280256
    .line 280257
    invoke-virtual {p0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280258
    .line 280259
    .line 280260
    invoke-static {p2, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 280261
    .line 280262
    .line 280263
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;F)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    new-instance v2, Ljava/lang/Float;

    .line 370016
    .line 370017
    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v3, 0x4

    .line 370021
    aput-object v2, v0, v3

    .line 370022
    .line 370023
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v3, 0x0

    .line 370026
    const v4, 0xfd093c

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v5

    .line 370033
    if-eqz v5, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    invoke-static {p2, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370040
    .line 370041
    .line 370042
    move-result v0

    .line 370043
    if-eqz v0, :cond_1

    .line 370044
    .line 370045
    return-void

    .line 370046
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 370047
    .line 370048
    .line 370049
    move-result v0

    .line 370050
    const-string v2, "mapKey"

    .line 370051
    .line 370052
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370053
    .line 370054
    .line 370055
    move-result-object p1

    .line 370056
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370057
    .line 370058
    .line 370059
    move-result-object v1

    .line 370060
    const-string v2, "mapVender"

    .line 370061
    .line 370062
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370063
    .line 370064
    .line 370065
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370066
    .line 370067
    .line 370068
    move-result-object v0

    .line 370069
    const-string v1, "appID"

    .line 370070
    .line 370071
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370072
    .line 370073
    .line 370074
    const-string v0, "status"

    .line 370075
    .line 370076
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370077
    .line 370078
    .line 370079
    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 370080
    .line 370081
    .line 370082
    move-result-object p2

    .line 370083
    const-string p4, "illegalZIndexValue"

    .line 370084
    .line 370085
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370086
    .line 370087
    .line 370088
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 370089
    .line 370090
    .line 370091
    move-result-object p2

    .line 370092
    const-string p3, "techType"

    .line 370093
    .line 370094
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370095
    .line 370096
    .line 370097
    if-eqz p0, :cond_2

    .line 370098
    .line 370099
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370100
    .line 370101
    .line 370102
    move-result-object p2

    .line 370103
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370104
    .line 370105
    .line 370106
    move-result-object p2

    .line 370107
    const-string p3, "pageMessage"

    .line 370108
    .line 370109
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370110
    .line 370111
    .line 370112
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 370113
    .line 370114
    .line 370115
    move-result-object p0

    .line 370116
    const-string p2, "pageDetailMessage"

    .line 370117
    .line 370118
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370119
    .line 370120
    .line 370121
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 370122
    .line 370123
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 370124
    .line 370125
    .line 370126
    const/high16 p2, 0x3f800000    # 1.0f

    .line 370127
    .line 370128
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370129
    .line 370130
    .line 370131
    move-result-object p2

    .line 370132
    const-string p3, "MTMapAndroidIllegalZIndexStatus"

    .line 370133
    .line 370134
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370135
    .line 370136
    .line 370137
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 370138
    .line 370139
    .line 370140
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;[IZLjava/lang/String;)V
    .locals 9

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    const/4 v3, 0x2

    .line 410010
    aput-object p2, v0, v3

    .line 410011
    .line 410012
    const/4 v4, 0x3

    .line 410013
    aput-object p3, v0, v4

    .line 410014
    .line 410015
    new-instance v5, Ljava/lang/Byte;

    .line 410016
    .line 410017
    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v6, 0x4

    .line 410021
    aput-object v5, v0, v6

    .line 410022
    .line 410023
    const/4 v5, 0x5

    .line 410024
    aput-object p5, v0, v5

    .line 410025
    .line 410026
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v6, 0x0

    .line 410029
    const v7, 0x832620

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v8

    .line 410036
    if-eqz v8, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    if-eqz p3, :cond_5

    .line 410043
    .line 410044
    array-length v0, p3

    .line 410045
    if-ge v0, v3, :cond_1

    .line 410046
    .line 410047
    goto/16 :goto_0

    .line 410048
    .line 410049
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    const-string v3, "os"

    .line 410054
    .line 410055
    const-string v5, "0"

    .line 410056
    .line 410057
    invoke-static {v3, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 410058
    .line 410059
    .line 410060
    move-result-object v3

    .line 410061
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    const-string v5, "techType"

    .line 410066
    .line 410067
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    const-string p1, "mapKey"

    .line 410071
    .line 410072
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    const-string p2, "mapVender"

    .line 410080
    .line 410081
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p1

    .line 410088
    const-string p2, "appID"

    .line 410089
    .line 410090
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    aget p2, p3, v1

    .line 410099
    .line 410100
    const-string v0, ""

    .line 410101
    .line 410102
    const-string v1, "loadCount"

    .line 410103
    .line 410104
    invoke-static {p1, p2, v0, v3, v1}, Landroid/support/v4/app/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    aget p2, p3, v2

    .line 410109
    .line 410110
    const-string p3, "loadCacheCount"

    .line 410111
    .line 410112
    invoke-static {p1, p2, v0, v3, p3}, Landroid/support/design/widget/x;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    if-eqz p4, :cond_2

    .line 410116
    .line 410117
    const-string p1, "markerNotSetAnchor"

    .line 410118
    .line 410119
    const-string p2, "1"

    .line 410120
    .line 410121
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    :cond_2
    if-eqz p0, :cond_3

    .line 410125
    .line 410126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p1

    .line 410134
    const-string p2, "pageMessage"

    .line 410135
    .line 410136
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410137
    .line 410138
    .line 410139
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 410140
    .line 410141
    .line 410142
    move-result-object p0

    .line 410143
    const-string p1, "pageDetailMessage"

    .line 410144
    .line 410145
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410146
    .line 410147
    .line 410148
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410149
    .line 410150
    .line 410151
    move-result p0

    .line 410152
    if-nez p0, :cond_4

    .line 410153
    .line 410154
    const-string p0, "logMetrics"

    .line 410155
    .line 410156
    invoke-virtual {v3, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410157
    .line 410158
    .line 410159
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 410160
    .line 410161
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 410162
    .line 410163
    .line 410164
    const/high16 p1, 0x3f800000    # 1.0f

    .line 410165
    .line 410166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p1

    .line 410170
    const-string p2, "MTMapPerformance"

    .line 410171
    .line 410172
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410173
    .line 410174
    .line 410175
    invoke-static {v3, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 410176
    .line 410177
    .line 410178
    :cond_5
    :goto_0
    return-void
.end method

.method public static p(JJ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x5379de

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    const-string v0, "mapVersion"

    .line 170036
    .line 170037
    const-string v1, "5.1234.402"

    .line 170038
    .line 170039
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    const-string v5, "appID"

    .line 170052
    .line 170053
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    new-array v1, v3, [Ljava/lang/Object;

    .line 170057
    .line 170058
    new-instance v3, Ljava/lang/Long;

    .line 170059
    .line 170060
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170061
    .line 170062
    .line 170063
    aput-object v3, v1, v2

    .line 170064
    .line 170065
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170066
    .line 170067
    const v5, 0x704091

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-eqz v6, :cond_1

    .line 170075
    .line 170076
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    check-cast p0, Ljava/lang/Integer;

    .line 170081
    .line 170082
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170083
    .line 170084
    .line 170085
    move-result v2

    .line 170086
    goto/16 :goto_0

    .line 170087
    .line 170088
    :cond_1
    const-wide/16 v3, -0x1

    .line 170089
    .line 170090
    cmp-long v1, p0, v3

    .line 170091
    .line 170092
    if-nez v1, :cond_2

    .line 170093
    .line 170094
    const/4 v2, -0x1

    .line 170095
    goto/16 :goto_0

    .line 170096
    .line 170097
    :cond_2
    const-wide/16 v3, 0x0

    .line 170098
    .line 170099
    cmp-long v1, p0, v3

    .line 170100
    .line 170101
    if-gtz v1, :cond_3

    .line 170102
    .line 170103
    goto/16 :goto_0

    .line 170104
    .line 170105
    :cond_3
    const-wide/32 v1, 0xa00000

    .line 170106
    .line 170107
    .line 170108
    cmp-long v3, p0, v1

    .line 170109
    .line 170110
    if-gtz v3, :cond_4

    .line 170111
    .line 170112
    const/16 v2, 0xa

    .line 170113
    .line 170114
    goto/16 :goto_0

    .line 170115
    .line 170116
    :cond_4
    const-wide/32 v1, 0x1400000

    .line 170117
    .line 170118
    .line 170119
    cmp-long v3, p0, v1

    .line 170120
    .line 170121
    if-gtz v3, :cond_5

    .line 170122
    .line 170123
    const/16 v2, 0x14

    .line 170124
    .line 170125
    goto/16 :goto_0

    .line 170126
    .line 170127
    :cond_5
    const-wide/32 v1, 0x1e00000

    .line 170128
    .line 170129
    .line 170130
    cmp-long v3, p0, v1

    .line 170131
    .line 170132
    if-gtz v3, :cond_6

    .line 170133
    .line 170134
    const/16 v2, 0x1e

    .line 170135
    .line 170136
    goto/16 :goto_0

    .line 170137
    .line 170138
    :cond_6
    const-wide/32 v1, 0x2800000

    .line 170139
    .line 170140
    .line 170141
    cmp-long v3, p0, v1

    .line 170142
    .line 170143
    if-gtz v3, :cond_7

    .line 170144
    .line 170145
    const/16 v2, 0x28

    .line 170146
    .line 170147
    goto/16 :goto_0

    .line 170148
    .line 170149
    :cond_7
    const-wide/32 v1, 0x3200000

    .line 170150
    .line 170151
    .line 170152
    cmp-long v3, p0, v1

    .line 170153
    .line 170154
    if-gtz v3, :cond_8

    .line 170155
    .line 170156
    const/16 v2, 0x32

    .line 170157
    .line 170158
    goto/16 :goto_0

    .line 170159
    .line 170160
    :cond_8
    const-wide/32 v1, 0x3c00000

    .line 170161
    .line 170162
    .line 170163
    cmp-long v3, p0, v1

    .line 170164
    .line 170165
    if-gtz v3, :cond_9

    .line 170166
    .line 170167
    const/16 v2, 0x3c

    .line 170168
    .line 170169
    goto/16 :goto_0

    .line 170170
    .line 170171
    :cond_9
    const-wide/32 v1, 0x4600000

    .line 170172
    .line 170173
    .line 170174
    cmp-long v3, p0, v1

    .line 170175
    .line 170176
    if-gtz v3, :cond_a

    .line 170177
    .line 170178
    const/16 v2, 0x46

    .line 170179
    .line 170180
    goto/16 :goto_0

    .line 170181
    .line 170182
    :cond_a
    const-wide/32 v1, 0x5000000

    .line 170183
    .line 170184
    .line 170185
    cmp-long v3, p0, v1

    .line 170186
    .line 170187
    if-gtz v3, :cond_b

    .line 170188
    .line 170189
    const/16 v2, 0x50

    .line 170190
    .line 170191
    goto :goto_0

    .line 170192
    :cond_b
    const-wide/32 v1, 0x5a00000

    .line 170193
    .line 170194
    .line 170195
    cmp-long v3, p0, v1

    .line 170196
    .line 170197
    if-gtz v3, :cond_c

    .line 170198
    .line 170199
    const/16 v2, 0x5a

    .line 170200
    .line 170201
    goto :goto_0

    .line 170202
    :cond_c
    const-wide/32 v1, 0x6400000

    .line 170203
    .line 170204
    .line 170205
    cmp-long v3, p0, v1

    .line 170206
    .line 170207
    if-gtz v3, :cond_d

    .line 170208
    .line 170209
    const/16 v2, 0x64

    .line 170210
    .line 170211
    goto :goto_0

    .line 170212
    :cond_d
    const-wide/32 v1, 0x6e00000

    .line 170213
    .line 170214
    .line 170215
    cmp-long v3, p0, v1

    .line 170216
    .line 170217
    if-gtz v3, :cond_e

    .line 170218
    .line 170219
    const/16 v2, 0x6e

    .line 170220
    .line 170221
    goto :goto_0

    .line 170222
    :cond_e
    const-wide/32 v1, 0x7800000

    .line 170223
    .line 170224
    .line 170225
    cmp-long v3, p0, v1

    .line 170226
    .line 170227
    if-gtz v3, :cond_f

    .line 170228
    .line 170229
    const/16 v2, 0x78

    .line 170230
    .line 170231
    goto :goto_0

    .line 170232
    :cond_f
    const-wide/32 v1, 0x8200000

    .line 170233
    .line 170234
    .line 170235
    cmp-long v3, p0, v1

    .line 170236
    .line 170237
    if-gtz v3, :cond_10

    .line 170238
    .line 170239
    const/16 v2, 0x82

    .line 170240
    .line 170241
    goto :goto_0

    .line 170242
    :cond_10
    const-wide/32 v1, 0x8c00000

    .line 170243
    .line 170244
    .line 170245
    cmp-long v3, p0, v1

    .line 170246
    .line 170247
    if-gtz v3, :cond_11

    .line 170248
    .line 170249
    const/16 v2, 0x8c

    .line 170250
    .line 170251
    goto :goto_0

    .line 170252
    :cond_11
    const-wide/32 v1, 0x9600000

    .line 170253
    .line 170254
    .line 170255
    cmp-long v3, p0, v1

    .line 170256
    .line 170257
    if-gtz v3, :cond_12

    .line 170258
    .line 170259
    const/16 v2, 0x96

    .line 170260
    .line 170261
    goto :goto_0

    .line 170262
    :cond_12
    const-wide/32 v1, 0xa000000

    .line 170263
    .line 170264
    .line 170265
    cmp-long v3, p0, v1

    .line 170266
    .line 170267
    if-gtz v3, :cond_13

    .line 170268
    .line 170269
    const/16 v2, 0xa0

    .line 170270
    .line 170271
    goto :goto_0

    .line 170272
    :cond_13
    const-wide/32 v1, 0xaa00000

    .line 170273
    .line 170274
    .line 170275
    cmp-long v3, p0, v1

    .line 170276
    .line 170277
    if-gtz v3, :cond_14

    .line 170278
    .line 170279
    const/16 v2, 0xaa

    .line 170280
    .line 170281
    goto :goto_0

    .line 170282
    :cond_14
    const-wide/32 v1, 0xb400000

    .line 170283
    .line 170284
    .line 170285
    cmp-long v3, p0, v1

    .line 170286
    .line 170287
    if-gtz v3, :cond_15

    .line 170288
    .line 170289
    const/16 v2, 0xb4

    .line 170290
    .line 170291
    goto :goto_0

    .line 170292
    :cond_15
    const-wide/32 v1, 0xbe00000

    .line 170293
    .line 170294
    .line 170295
    cmp-long v3, p0, v1

    .line 170296
    .line 170297
    if-gtz v3, :cond_16

    .line 170298
    .line 170299
    const/16 v2, 0xbe

    .line 170300
    .line 170301
    goto :goto_0

    .line 170302
    :cond_16
    const-wide/32 v1, 0xc800000

    .line 170303
    .line 170304
    .line 170305
    cmp-long v3, p0, v1

    .line 170306
    .line 170307
    if-gtz v3, :cond_17

    .line 170308
    .line 170309
    const/16 v2, 0xc8

    .line 170310
    .line 170311
    goto :goto_0

    .line 170312
    :cond_17
    const/16 v2, 0xd2

    .line 170313
    .line 170314
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p0

    .line 170318
    const-string p1, "cacheSize"

    .line 170319
    .line 170320
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170321
    .line 170322
    .line 170323
    new-instance p0, Ljava/util/HashMap;

    .line 170324
    .line 170325
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    long-to-float p1, p2

    .line 170329
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170330
    .line 170331
    .line 170332
    move-result-object p1

    .line 170333
    const-string p2, "MTMapAndroidDateCacheTime"

    .line 170334
    .line 170335
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 170339
    .line 170340
    .line 170341
    return-void
.end method

.method public static q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;D)V
    .locals 5

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p0, v0, v1

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Long;

    .line 440007
    .line 440008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x1

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    const/4 v1, 0x2

    .line 440015
    aput-object p3, v0, v1

    .line 440016
    .line 440017
    const/4 v1, 0x3

    .line 440018
    aput-object p4, v0, v1

    .line 440019
    .line 440020
    new-instance v1, Ljava/lang/Integer;

    .line 440021
    .line 440022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 440023
    .line 440024
    .line 440025
    const/4 v2, 0x4

    .line 440026
    aput-object v1, v0, v2

    .line 440027
    .line 440028
    const/4 v1, 0x5

    .line 440029
    aput-object p6, v0, v1

    .line 440030
    .line 440031
    new-instance v1, Ljava/lang/Double;

    .line 440032
    .line 440033
    invoke-direct {v1, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 440034
    .line 440035
    .line 440036
    const/4 v2, 0x6

    .line 440037
    aput-object v1, v0, v2

    .line 440038
    .line 440039
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440040
    .line 440041
    const/4 v2, 0x0

    .line 440042
    const v3, 0x1953ce

    .line 440043
    .line 440044
    .line 440045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440046
    .line 440047
    .line 440048
    move-result v4

    .line 440049
    if-eqz v4, :cond_0

    .line 440050
    .line 440051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440052
    .line 440053
    .line 440054
    return-void

    .line 440055
    :cond_0
    const-string v0, "mapKey"

    .line 440056
    .line 440057
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 440058
    .line 440059
    .line 440060
    move-result-object p0

    .line 440061
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 440062
    .line 440063
    .line 440064
    move-result v0

    .line 440065
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440066
    .line 440067
    .line 440068
    move-result-object v0

    .line 440069
    const-string v1, "appID"

    .line 440070
    .line 440071
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440072
    .line 440073
    .line 440074
    const-string v0, "path"

    .line 440075
    .line 440076
    invoke-virtual {p0, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440077
    .line 440078
    .line 440079
    const-string p4, "platformType"

    .line 440080
    .line 440081
    const-string v0, "Android"

    .line 440082
    .line 440083
    invoke-virtual {p0, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440084
    .line 440085
    .line 440086
    const-string p4, "host"

    .line 440087
    .line 440088
    const-string v0, "code"

    .line 440089
    .line 440090
    invoke-static {p0, p4, p3, p5, v0}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 440091
    .line 440092
    .line 440093
    const-string p3, "params"

    .line 440094
    .line 440095
    invoke-static {p0, p3, p6}, Landroid/support/constraint/solver/h;->m(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 440096
    .line 440097
    .line 440098
    move-result-object p3

    .line 440099
    long-to-float p1, p1

    .line 440100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440101
    .line 440102
    .line 440103
    move-result-object p1

    .line 440104
    const-string p2, "MTMapNetworkRoundTripTime"

    .line 440105
    .line 440106
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440107
    .line 440108
    .line 440109
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;

    .line 440110
    .line 440111
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;-><init>()V

    .line 440112
    .line 440113
    .line 440114
    new-instance p2, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 440115
    .line 440116
    invoke-direct {p2, p0, p3, p7, p8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/c;-><init>(Ljava/util/Map;Ljava/util/Map;D)V

    .line 440117
    .line 440118
    .line 440119
    iput-object p2, p1, Lcom/sankuai/meituan/mapsdk/mapcore/report/a;->b:Lcom/sankuai/meituan/mapsdk/mapcore/report/c;

    .line 440120
    .line 440121
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->e()Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 440122
    .line 440123
    .line 440124
    move-result-object p0

    .line 440125
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->i(Lcom/sankuai/meituan/mapsdk/mapcore/report/a;)V

    .line 440126
    .line 440127
    .line 440128
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v5, "LineAnnotation#checkPolylineColorData"

    aput-object v5, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x11714e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string v7, "bad line color data"

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c24b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x3

    const-string v10, "bad line text data"

    move-object v5, p0

    move-object v7, p2

    move-object v8, p1

    move v9, p3

    invoke-static/range {v5 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;ILjava/lang/String;FLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf1ce07

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    const-wide/16 v5, 0x106c

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v7, "The width of polyline is 0"

    const-string v8, "MTMapAndroidInteractiveExceptionStatus"

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static u(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Long;

    .line 370010
    .line 370011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Long;

    .line 370018
    .line 370019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    const/4 v1, 0x4

    .line 370026
    aput-object p6, v0, v1

    .line 370027
    .line 370028
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v3, 0x0

    .line 370031
    const v4, 0x82d94b

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v5

    .line 370038
    if-eqz v5, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 370045
    .line 370046
    .line 370047
    move-result v0

    .line 370048
    const-string v1, "mapKey"

    .line 370049
    .line 370050
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 370051
    .line 370052
    .line 370053
    move-result-object p1

    .line 370054
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370055
    .line 370056
    .line 370057
    move-result-object v1

    .line 370058
    const-string v2, "mapVender"

    .line 370059
    .line 370060
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370061
    .line 370062
    .line 370063
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370064
    .line 370065
    .line 370066
    move-result-object v0

    .line 370067
    const-string v1, "appID"

    .line 370068
    .line 370069
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370070
    .line 370071
    .line 370072
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 370073
    .line 370074
    .line 370075
    move-result-object p0

    .line 370076
    const-string v0, "techType"

    .line 370077
    .line 370078
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370079
    .line 370080
    .line 370081
    if-eqz p6, :cond_1

    .line 370082
    .line 370083
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 370084
    .line 370085
    .line 370086
    move-result p0

    .line 370087
    const/16 v0, 0xc8

    .line 370088
    .line 370089
    if-gt p0, v0, :cond_1

    .line 370090
    .line 370091
    const-string p0, "businessTag"

    .line 370092
    .line 370093
    invoke-virtual {p1, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370094
    .line 370095
    .line 370096
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 370097
    .line 370098
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 370099
    .line 370100
    .line 370101
    sub-long/2addr p4, p2

    .line 370102
    long-to-float p2, p4

    .line 370103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370104
    .line 370105
    .line 370106
    move-result-object p2

    .line 370107
    const-string p3, "MTMapFSLoadRenderTime"

    .line 370108
    .line 370109
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370110
    .line 370111
    .line 370112
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 370113
    .line 370114
    .line 370115
    return-void
.end method

.method public static v(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJ)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0x14146d

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    const-string v1, "mapKey"

    .line 280046
    .line 280047
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p1

    .line 280051
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v1

    .line 280055
    const-string v2, "mapVender"

    .line 280056
    .line 280057
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280058
    .line 280059
    .line 280060
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280061
    .line 280062
    .line 280063
    move-result-object v0

    .line 280064
    const-string v1, "appID"

    .line 280065
    .line 280066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)Ljava/lang/String;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p0

    .line 280073
    const-string v0, "techType"

    .line 280074
    .line 280075
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    new-instance p0, Ljava/util/HashMap;

    .line 280079
    .line 280080
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 280081
    .line 280082
    .line 280083
    sub-long/2addr p4, p2

    .line 280084
    long-to-float p2, p4

    .line 280085
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p2

    .line 280089
    const-string p3, "MTMapFSLVC"

    .line 280090
    .line 280091
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280092
    .line 280093
    .line 280094
    invoke-static {p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 280095
    .line 280096
    .line 280097
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const v2, 0x1b7741

    .line 120006
    .line 120007
    .line 120008
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v1, v0, v3

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    aput-object p0, v0, v1

    .line 120016
    .line 120017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    const v4, 0x10b80e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    invoke-static {v2, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->g(ILjava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const-string v1, "mapKey"

    .line 120045
    .line 120046
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const/4 v1, 0x3

    .line 120051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "mapVender"

    .line 120056
    .line 120057
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "appID"

    .line 120065
    .line 120066
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const/16 v0, 0x3eb

    .line 120070
    .line 120071
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "status"

    .line 120076
    .line 120077
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-instance v0, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120086
    .line 120087
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v2, "MTMapAndroidNetworkExceptionStatus"

    .line 120092
    .line 120093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5a8c61

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v1, "mapKey"

    .line 120031
    .line 120032
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const/16 v1, 0xbba

    .line 120037
    .line 120038
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "status"

    .line 120043
    .line 120044
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-string v1, "appID"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "MTMapAndroidMapsExceptionStatus"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method
