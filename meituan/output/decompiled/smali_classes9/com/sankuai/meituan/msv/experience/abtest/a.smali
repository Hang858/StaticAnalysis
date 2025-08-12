.class public final Lcom/sankuai/meituan/msv/experience/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/experience/abtest/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:I

.field public static m:Ljava/lang/Boolean;

.field public static n:Ljava/lang/Boolean;

.field public static o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xaf8fb00bdb81d60L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->a:Ljava/lang/Boolean;

    .line 100011
    .line 100012
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->b:Ljava/lang/Boolean;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->c:Ljava/lang/Boolean;

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->d:Ljava/lang/Boolean;

    .line 100017
    .line 100018
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    sput-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->e:Ljava/lang/Boolean;

    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->f:Ljava/lang/Boolean;

    .line 100023
    .line 100024
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->g:Ljava/lang/Boolean;

    .line 100025
    .line 100026
    const/4 v0, -0x1

    .line 100027
    sput v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 100028
    .line 100029
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->a:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 100030
    sput-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    const-string v0, "LinkPerformanceExperiment"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p0, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p1, v1, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p2, v1, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v4, 0x0

    .line 220017
    const v5, 0xfb91b0

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v6

    .line 220024
    if-eqz v6, :cond_0

    .line 220025
    .line 220026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    move-result-object p0

    .line 220030
    check-cast p0, Ljava/lang/Boolean;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p0

    .line 220036
    return p0

    .line 220037
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    if-nez p0, :cond_1

    .line 220042
    .line 220043
    const-string p0, "getABTest abTest == null "

    .line 220044
    .line 220045
    new-array p1, v2, [Ljava/lang/Object;

    .line 220046
    .line 220047
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220048
    .line 220049
    .line 220050
    return v2

    .line 220051
    :cond_1
    invoke-interface {p0, p1}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    if-eqz p0, :cond_2

    .line 220056
    .line 220057
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 220058
    .line 220059
    const-class p1, Ljava/lang/Boolean;

    .line 220060
    .line 220061
    invoke-static {p0, p2, p1}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p0

    .line 220065
    check-cast p0, Ljava/lang/Boolean;

    .line 220066
    .line 220067
    if-eqz p0, :cond_2

    .line 220068
    .line 220069
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220070
    .line 220071
    .line 220072
    move-result p0

    .line 220073
    goto :goto_0

    .line 220074
    :cond_2
    const/4 p0, 0x0

    .line 220075
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220078
    .line 220079
    .line 220080
    const-string p2, "getABTest ABTest isHit\uff1a "

    .line 220081
    .line 220082
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    new-array p2, v2, [Ljava/lang/Object;

    .line 220093
    .line 220094
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220095
    .line 220096
    .line 220097
    return p0

    .line 220098
    :catchall_0
    move-exception p0

    .line 220099
    const-string p1, "getABTest ABTest error: "

    .line 220100
    .line 220101
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p1

    .line 220105
    invoke-static {p0, p1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p0

    .line 220109
    new-array p1, v2, [Ljava/lang/Object;

    .line 220110
    .line 220111
    invoke-static {v0, p0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220112
    .line 220113
    .line 220114
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const-string v0, "LinkPerformanceExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x5bf602

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    const-string v1, "shiyanzu1"

    .line 120039
    .line 120040
    const-string v3, "ab_arena_frist_screen_content_cache_1709104489656"

    .line 120041
    .line 120042
    invoke-interface {p0, v3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    const-string v3, "first_content_cache ABTest isHit"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v3, v2, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    return p0

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    const-string v1, "get FS_CONTENT_CACHE ABTest error:"

    .line 120075
    .line 120076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    new-array v1, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    return v2
.end method

.method public static c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/experience/abtest/a$a;
    .locals 9

    .line 120000
    const-string v0, "LinkPerformanceExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x18eec3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    sget-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120028
    .line 120029
    sget-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->a:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120030
    .line 120031
    if-eq v2, v4, :cond_1

    .line 120032
    .line 120033
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120043
    .line 120044
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_2
    const-string v2, "ab_arena_first_video_cashed_play"

    .line 120048
    .line 120049
    invoke-interface {p0, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    const-string v4, "getAllPageSceneCacheStrategyAbTest ABTest isHit "

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    :try_start_1
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120062
    .line 120063
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120064
    .line 120065
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    new-array v1, v3, [Ljava/lang/Object;

    .line 120083
    .line 120084
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :cond_3
    const/4 v2, -0x1

    .line 120091
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    const/4 v6, 0x4

    .line 120096
    const/4 v7, 0x3

    .line 120097
    const/4 v8, 0x2

    .line 120098
    packed-switch v5, :pswitch_data_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :pswitch_0
    const-string v5, "shiyanzu5"

    .line 120103
    .line 120104
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p0

    .line 120108
    if-eqz p0, :cond_4

    .line 120109
    .line 120110
    const/4 v2, 0x4

    .line 120111
    goto :goto_0

    .line 120112
    :pswitch_1
    const-string v5, "shiyanzu4"

    .line 120113
    .line 120114
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    if-eqz p0, :cond_4

    .line 120119
    .line 120120
    const/4 v2, 0x3

    .line 120121
    goto :goto_0

    .line 120122
    :pswitch_2
    const-string v5, "shiyanzu3"

    .line 120123
    .line 120124
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p0

    .line 120128
    if-eqz p0, :cond_4

    .line 120129
    .line 120130
    const/4 v2, 0x2

    .line 120131
    goto :goto_0

    .line 120132
    :pswitch_3
    const-string v5, "shiyanzu2"

    .line 120133
    .line 120134
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result p0

    .line 120138
    if-eqz p0, :cond_4

    .line 120139
    .line 120140
    const/4 v2, 0x1

    .line 120141
    goto :goto_0

    .line 120142
    :pswitch_4
    const-string v5, "shiyanzu1"

    .line 120143
    .line 120144
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p0

    .line 120148
    if-eqz p0, :cond_4

    .line 120149
    .line 120150
    const/4 v2, 0x0

    .line 120151
    :cond_4
    :goto_0
    if-eqz v2, :cond_9

    .line 120152
    .line 120153
    if-eq v2, v1, :cond_8

    .line 120154
    .line 120155
    if-eq v2, v8, :cond_7

    .line 120156
    .line 120157
    if-eq v2, v7, :cond_6

    .line 120158
    .line 120159
    if-eq v2, v6, :cond_5

    .line 120160
    .line 120161
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120162
    .line 120163
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_5
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->g:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120167
    .line 120168
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_6
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->f:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120172
    .line 120173
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120174
    .line 120175
    goto :goto_1

    .line 120176
    :cond_7
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->e:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120177
    .line 120178
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_8
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->d:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120182
    .line 120183
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_9
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->c:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120187
    .line 120188
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120189
    .line 120190
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120199
    .line 120200
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p0

    .line 120207
    new-array v1, v3, [Ljava/lang/Object;

    .line 120208
    .line 120209
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120210
    .line 120211
    .line 120212
    goto :goto_2

    .line 120213
    :catchall_0
    move-exception p0

    .line 120214
    const-string v1, "getAllPageSceneCacheStrategyAbTest ABTest error:"

    .line 120215
    .line 120216
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p0

    .line 120224
    new-array v1, v3, [Ljava/lang/Object;

    .line 120225
    .line 120226
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120227
    .line 120228
    .line 120229
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a$a;->b:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120230
    .line 120231
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120232
    .line 120233
    :goto_2
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->o:Lcom/sankuai/meituan/msv/experience/abtest/a$a;

    .line 120234
    .line 120235
    return-object p0

    .line 120236
    :pswitch_data_0
    .packed-switch 0x54ab89e4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6172d

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->j:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_1
    const-string v0, "ab_arena_first_video_request_set_callback_thread"

    .line 120039
    .line 120040
    const-string v2, "sub_thread_callback"

    .line 120041
    .line 120042
    invoke-static {p0, v0, v2}, Lcom/sankuai/meituan/msv/experience/abtest/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->j:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    const-string p0, "first_video_request_sub_thread_callback = "

    .line 120053
    .line 120054
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->j:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    new-array v0, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v1, "LinkPerformanceExperiment"

    .line 120070
    .line 120071
    invoke-static {v1, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->j:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x63d761

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->m:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_1
    const-string v0, "ab_arena_module_lazy_load_first_stage"

    .line 120039
    .line 120040
    const-string v2, "lazy_load"

    .line 120041
    .line 120042
    invoke-static {p0, v0, v2}, Lcom/sankuai/meituan/msv/experience/abtest/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->m:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    const-string p0, "lazy_load = "

    .line 120053
    .line 120054
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->m:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    new-array v0, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v1, "LinkPerformanceExperiment"

    .line 120070
    .line 120071
    invoke-static {v1, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->m:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xde263

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->n:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_1
    const-string v0, "ab_arena_module_lazy_load_second_stage"

    .line 120039
    .line 120040
    const-string v1, "lazy_load"

    .line 120041
    .line 120042
    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/msv/experience/abtest/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->n:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p0

    .line 120056
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdd82b3

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->i:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    return p0

    .line 120038
    :cond_1
    const-string v0, "ab_arena_net_work_set_high_priority"

    .line 120039
    .line 120040
    const-string v2, "set_high_priority"

    .line 120041
    .line 120042
    invoke-static {p0, v0, v2}, Lcom/sankuai/meituan/msv/experience/abtest/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->i:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    const-string p0, "network_set_high_priority = "

    .line 120053
    .line 120054
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->i:Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    new-array v0, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const-string v1, "LinkPerformanceExperiment"

    .line 120070
    .line 120071
    invoke-static {v1, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->i:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const-string v0, "LinkPerformanceExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xfc6b34

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->h:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-nez p0, :cond_2

    .line 120045
    .line 120046
    const-string p0, "preload_res_module_change_begin_time abTest == null "

    .line 120047
    .line 120048
    new-array v1, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_2
    const-string v1, "ab_arena_preload_res_module_change_start_time"

    .line 120055
    .line 120056
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    if-eqz p0, :cond_3

    .line 120061
    .line 120062
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120063
    .line 120064
    const-string v1, "start_preload_after_videoV2"

    .line 120065
    .line 120066
    const-class v3, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-static {p0, v1, v3}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    check-cast p0, Ljava/lang/Boolean;

    .line 120073
    .line 120074
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->h:Ljava/lang/Boolean;

    .line 120075
    .line 120076
    if-eqz p0, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    const/4 p0, 0x0

    .line 120084
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "preload_res_module_change_begin_time ABTest isHit\uff1a "

    .line 120090
    .line 120091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    new-array v3, v2, [Ljava/lang/Object;

    .line 120102
    .line 120103
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120104
    .line 120105
    .line 120106
    return p0

    .line 120107
    :catchall_0
    move-exception p0

    .line 120108
    const-string v1, "get preload_res_module_change_begin_time ABTest error: "

    .line 120109
    .line 120110
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    new-array v1, v2, [Ljava/lang/Object;

    .line 120119
    .line 120120
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static i(Landroid/content/Context;)I
    .locals 10

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
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7322a7

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;->b:Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;

    .line 120032
    .line 120033
    iget v3, v3, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;->a:I

    .line 120034
    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    sget p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120038
    .line 120039
    return p0

    .line 120040
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;->c:Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/player/g$a;->a:I

    .line 120043
    .line 120044
    sput v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120045
    .line 120046
    const-string v3, "ab_arena_start_play_before_tab_loading"

    .line 120047
    .line 120048
    const-string v5, "pre_play_strategy"

    .line 120049
    .line 120050
    const/4 v6, 0x4

    .line 120051
    new-array v6, v6, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p0, v6, v2

    .line 120054
    .line 120055
    aput-object v3, v6, v0

    .line 120056
    .line 120057
    const/4 v0, 0x2

    .line 120058
    aput-object v5, v6, v0

    .line 120059
    .line 120060
    new-instance v0, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120063
    .line 120064
    .line 120065
    const/4 v7, 0x3

    .line 120066
    aput-object v0, v6, v7

    .line 120067
    .line 120068
    sget-object v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v7, 0xfec4b3

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    const-string v9, "LinkPerformanceExperiment"

    .line 120078
    .line 120079
    if-eqz v8, :cond_2

    .line 120080
    .line 120081
    invoke-static {v6, v4, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    check-cast p0, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    if-nez p0, :cond_3

    .line 120097
    .line 120098
    const-string p0, "getABTest abTest == null "

    .line 120099
    .line 120100
    new-array v0, v2, [Ljava/lang/Object;

    .line 120101
    .line 120102
    invoke-static {v9, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    invoke-interface {p0, v3}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    if-eqz p0, :cond_4

    .line 120111
    .line 120112
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120113
    .line 120114
    const-class v0, Ljava/lang/Integer;

    .line 120115
    .line 120116
    invoke-static {p0, v5, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    check-cast p0, Ljava/lang/Integer;

    .line 120121
    .line 120122
    if-eqz p0, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120125
    .line 120126
    .line 120127
    move-result p0

    .line 120128
    goto :goto_0

    .line 120129
    :cond_4
    move p0, v1

    .line 120130
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120133
    .line 120134
    .line 120135
    const-string v3, "getABTest ABTest result \uff1a "

    .line 120136
    .line 120137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    new-array v3, v2, [Ljava/lang/Object;

    .line 120148
    .line 120149
    invoke-static {v9, v0, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120150
    .line 120151
    .line 120152
    move v1, p0

    .line 120153
    goto :goto_1

    .line 120154
    :catchall_0
    move-exception p0

    .line 120155
    const-string v0, "getABTest ABTest error: "

    .line 120156
    .line 120157
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p0

    .line 120165
    new-array v0, v2, [Ljava/lang/Object;

    .line 120166
    .line 120167
    invoke-static {v9, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    sput v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120171
    .line 120172
    const-string p0, "pre_play_strategy = "

    .line 120173
    .line 120174
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    sget v0, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120179
    .line 120180
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    new-array v0, v2, [Ljava/lang/Object;

    .line 120188
    .line 120189
    invoke-static {v9, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120190
    .line 120191
    .line 120192
    sget p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->l:I

    .line 120193
    .line 120194
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const-string v0, "LinkPerformanceExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xd72068

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->k:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    return p0

    .line 120040
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    if-nez p0, :cond_2

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_2
    const-string v1, "shiyanzu"

    .line 120048
    .line 120049
    const-string v3, "ab_arena_pt_homepage_differ_tab_ffp"

    .line 120050
    .line 120051
    invoke-interface {p0, v3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->k:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v1, "AB_TEST_KEY_DIFFER_TAB_FFP ABTest isHit "

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    sget-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->k:Ljava/lang/Boolean;

    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    new-array v1, v2, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    sget-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->k:Ljava/lang/Boolean;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    return p0

    .line 120096
    :catchall_0
    move-exception p0

    .line 120097
    const-string v1, "get AB_TEST_KEY_DIFFER_TAB_FFP ABTest error:"

    .line 120098
    .line 120099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    new-array v1, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const-string v0, "LinkPerformanceExperiment"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x123f65

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    const-string p0, "video_v2_request_skip_fingerprint abTest == null "

    .line 120038
    .line 120039
    new-array v1, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_1
    const-string v1, "ab_arena_video_v2_request_skip_fingerprint"

    .line 120046
    .line 120047
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120054
    .line 120055
    const-string v1, "skip_fingerprint"

    .line 120056
    .line 120057
    const-class v3, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    invoke-static {p0, v1, v3}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Ljava/lang/Boolean;

    .line 120064
    .line 120065
    if-eqz p0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    const/4 p0, 0x0

    .line 120073
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v3, "video_v2_request_skip_fingerprint ABTest isHit\uff1a "

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    new-array v3, v2, [Ljava/lang/Object;

    .line 120091
    .line 120092
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120093
    .line 120094
    .line 120095
    return p0

    .line 120096
    :catchall_0
    move-exception p0

    .line 120097
    const-string v1, "get video_v2_request_skip_fingerprint ABTest error: "

    .line 120098
    .line 120099
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    new-array v1, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120110
    .line 120111
    .line 120112
    return v2
.end method

.method public static l(Landroid/content/Context;)V
    .locals 12

    .line 120000
    const-class v0, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x7c9737

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p0, v2, v3

    .line 120027
    .line 120028
    sget-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v6, 0x47c850

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v7

    .line 120037
    const-string v8, "get ABTest strategy="

    .line 120038
    .line 120039
    const-string v9, "get ABTest strategy error: it is null"

    .line 120040
    .line 120041
    const-string v10, "get ABTest error:"

    .line 120042
    .line 120043
    const-string v11, "LinkPerformanceExperiment"

    .line 120044
    .line 120045
    if-eqz v7, :cond_1

    .line 120046
    .line 120047
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-nez v2, :cond_2

    .line 120062
    .line 120063
    new-array v2, v3, [Ljava/lang/Object;

    .line 120064
    .line 120065
    invoke-static {v11, v9, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    new-array v6, v3, [Ljava/lang/Object;

    .line 120085
    .line 120086
    invoke-static {v11, v4, v6}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v4, "ab_arena_first_video_opt_Android"

    .line 120090
    .line 120091
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    if-eqz v2, :cond_5

    .line 120096
    .line 120097
    iget-object v4, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120098
    .line 120099
    const-string v6, "VIDEOV2_PRE_REQUEST"

    .line 120100
    .line 120101
    invoke-static {v4, v6, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    check-cast v4, Ljava/lang/Boolean;

    .line 120106
    .line 120107
    if-eqz v4, :cond_3

    .line 120108
    .line 120109
    sput-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->a:Ljava/lang/Boolean;

    .line 120110
    .line 120111
    :cond_3
    iget-object v4, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120112
    .line 120113
    const-string v6, "FIRST_VIDEO_PRELOAD"

    .line 120114
    .line 120115
    invoke-static {v4, v6, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Ljava/lang/Boolean;

    .line 120120
    .line 120121
    if-eqz v4, :cond_4

    .line 120122
    .line 120123
    sput-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->b:Ljava/lang/Boolean;

    .line 120124
    .line 120125
    :cond_4
    iget-object v2, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120126
    .line 120127
    const-string v4, "PRE_KS_INITIALIZE_PLAYER"

    .line 120128
    .line 120129
    invoke-static {v2, v4, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Ljava/lang/Boolean;

    .line 120134
    .line 120135
    if-eqz v2, :cond_5

    .line 120136
    .line 120137
    sput-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :catchall_0
    move-exception v2

    .line 120141
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    invoke-static {v2, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    new-array v4, v3, [Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-static {v11, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_5
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p0, v2, v3

    .line 120157
    .line 120158
    sget-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v6, 0x1035de

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v7

    .line 120167
    if-eqz v7, :cond_6

    .line 120168
    .line 120169
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    check-cast v2, Ljava/lang/Boolean;

    .line 120174
    .line 120175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120176
    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_6
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    if-nez v2, :cond_7

    .line 120184
    .line 120185
    new-array v2, v3, [Ljava/lang/Object;

    .line 120186
    .line 120187
    invoke-static {v11, v9, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120188
    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    new-array v6, v3, [Ljava/lang/Object;

    .line 120207
    .line 120208
    invoke-static {v11, v4, v6}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120209
    .line 120210
    .line 120211
    const-string v4, "ab_arena_preload_framework_1718789378435"

    .line 120212
    .line 120213
    invoke-interface {v2, v4}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    if-eqz v2, :cond_9

    .line 120218
    .line 120219
    iget-object v4, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120220
    .line 120221
    const-string v6, "PRELOAD_FRAMEWORK_UPGRADE_SWITCH"

    .line 120222
    .line 120223
    invoke-static {v4, v6, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    check-cast v4, Ljava/lang/Boolean;

    .line 120228
    .line 120229
    if-eqz v4, :cond_8

    .line 120230
    .line 120231
    sput-object v4, Lcom/sankuai/meituan/msv/experience/abtest/a;->d:Ljava/lang/Boolean;

    .line 120232
    .line 120233
    :cond_8
    iget-object v2, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120234
    .line 120235
    const-string v4, "PRELOAD_IMAGE_TEXT_SWITCH"

    .line 120236
    .line 120237
    invoke-static {v2, v4, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    check-cast v2, Ljava/lang/Boolean;

    .line 120242
    .line 120243
    if-eqz v2, :cond_9

    .line 120244
    .line 120245
    sput-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120246
    .line 120247
    goto :goto_1

    .line 120248
    :catchall_1
    move-exception v2

    .line 120249
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v4

    .line 120253
    invoke-static {v2, v4}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    new-array v4, v3, [Ljava/lang/Object;

    .line 120258
    .line 120259
    invoke-static {v11, v2, v4}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_9
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 120263
    .line 120264
    aput-object p0, v1, v3

    .line 120265
    .line 120266
    sget-object v2, Lcom/sankuai/meituan/msv/experience/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    const v4, 0x80b364

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120272
    .line 120273
    .line 120274
    move-result v6

    .line 120275
    if-eqz v6, :cond_a

    .line 120276
    .line 120277
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p0

    .line 120281
    check-cast p0, Ljava/lang/Boolean;

    .line 120282
    .line 120283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120284
    .line 120285
    .line 120286
    goto :goto_2

    .line 120287
    :cond_a
    :try_start_2
    invoke-static {p0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p0

    .line 120291
    if-nez p0, :cond_b

    .line 120292
    .line 120293
    new-array p0, v3, [Ljava/lang/Object;

    .line 120294
    .line 120295
    invoke-static {v11, v9, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_2

    .line 120299
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    new-array v2, v3, [Ljava/lang/Object;

    .line 120315
    .line 120316
    invoke-static {v11, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120317
    .line 120318
    .line 120319
    const-string v1, "ab_arena_first_video_lock_contention_test"

    .line 120320
    .line 120321
    invoke-interface {p0, v1}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p0

    .line 120325
    if-eqz p0, :cond_d

    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120328
    .line 120329
    const-string v2, "HIT_CACHE_CLOSE_V_I_PRELOAD"

    .line 120330
    .line 120331
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    check-cast v1, Ljava/lang/Boolean;

    .line 120336
    .line 120337
    if-eqz v1, :cond_c

    .line 120338
    .line 120339
    sput-object v1, Lcom/sankuai/meituan/msv/experience/abtest/a;->f:Ljava/lang/Boolean;

    .line 120340
    .line 120341
    :cond_c
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 120342
    .line 120343
    const-string v1, "HIT_NETWORK_CLOSE_V_I_PRELOAD"

    .line 120344
    .line 120345
    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p0

    .line 120349
    check-cast p0, Ljava/lang/Boolean;

    .line 120350
    .line 120351
    if-eqz p0, :cond_d

    .line 120352
    .line 120353
    sput-object p0, Lcom/sankuai/meituan/msv/experience/abtest/a;->g:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120354
    .line 120355
    goto :goto_2

    .line 120356
    :catchall_2
    move-exception p0

    .line 120357
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v0

    .line 120361
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object p0

    .line 120365
    new-array v0, v3, [Ljava/lang/Object;

    .line 120366
    .line 120367
    invoke-static {v11, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120368
    .line 120369
    .line 120370
    :cond_d
    :goto_2
    return-void
.end method
