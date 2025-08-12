.class public final Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/mmp/common/a;


# static fields
.field public static a:I

.field public static final b:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x43dd2a466e5f8125L    # 8.406278463937615E18

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;

    .line 100021
    .line 100022
    const-string v0, "unknown"

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c:Ljava/lang/String;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x322edd

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
    const-string v0, "context"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Landroid/content/IntentFilter;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "broadcast.action.mmp.create"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "broadcast.action.mmp.destroy"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcc6564

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120028
    .line 120029
    const/4 v1, 0x4

    .line 120030
    new-array v1, v1, [Lkotlin/j;

    .line 120031
    .line 120032
    sget-object v5, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v6, "source"

    .line 120035
    .line 120036
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    aput-object v5, v1, v2

    .line 120041
    .line 120042
    const-string v2, "event"

    .line 120043
    .line 120044
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    aput-object p1, v1, v0

    .line 120049
    .line 120050
    const/4 p1, 0x2

    .line 120051
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->d:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;

    .line 120052
    .line 120053
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->g()Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    instance-of v2, v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120067
    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    const-string v0, "99"

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->i()Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    const-string v0, "6"

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    const-string v0, "0"

    .line 120089
    .line 120090
    :goto_0
    const-string v2, "biz"

    .line 120091
    .line 120092
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    aput-object v0, v1, p1

    .line 120097
    .line 120098
    const/4 p1, 0x3

    .line 120099
    invoke-static {v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->q(Landroid/content/Context;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v2, "state"

    .line 120108
    .line 120109
    invoke-static {v2, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    aput-object v0, v1, p1

    .line 120114
    .line 120115
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v6

    .line 120119
    const/4 v7, 0x0

    .line 120120
    const/16 v8, 0x8

    .line 120121
    .line 120122
    const/4 v9, 0x0

    .line 120123
    const-string v5, "mb_mmp_app_life_cycle"

    .line 120124
    .line 120125
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/shared/mmp/common/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/bike/shared/mmp/common/a$b;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x613752

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "context"

    .line 810031
    .line 810032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    const-string v0, "url"

    .line 810036
    .line 810037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810038
    .line 810039
    .line 810040
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p2

    .line 810044
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 810045
    .line 810046
    .line 810047
    move-result-object p2

    .line 810048
    new-instance v0, Landroid/content/Intent;

    .line 810049
    .line 810050
    const-string v3, "android.intent.action.VIEW"

    .line 810051
    .line 810052
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810053
    .line 810054
    .line 810055
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object p2

    .line 810059
    if-eqz p2, :cond_1

    .line 810060
    .line 810061
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 810062
    .line 810063
    .line 810064
    :cond_1
    const-string p2, "relaunch"

    .line 810065
    .line 810066
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 810067
    .line 810068
    .line 810069
    sget-object p2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    .line 810070
    .line 810071
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/router/a;->g()I

    .line 810072
    .line 810073
    .line 810074
    move-result p2

    .line 810075
    if-ne p2, v2, :cond_2

    .line 810076
    .line 810077
    goto :goto_1

    .line 810078
    :cond_2
    sget-object p2, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 810079
    .line 810080
    invoke-virtual {p2}, Lcom/meituan/android/bike/shared/mmp/a;->h7()V

    .line 810081
    .line 810082
    .line 810083
    if-eqz p3, :cond_3

    .line 810084
    .line 810085
    const-string p2, "source"

    .line 810086
    .line 810087
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810088
    .line 810089
    .line 810090
    move-result-object p2

    .line 810091
    check-cast p2, Ljava/lang/String;

    .line 810092
    .line 810093
    if-eqz p2, :cond_3

    .line 810094
    .line 810095
    goto :goto_0

    .line 810096
    :cond_3
    const-string p2, "unknown"

    .line 810097
    .line 810098
    :goto_0
    sput-object p2, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->c:Ljava/lang/String;

    .line 810099
    .line 810100
    const-string p2, "1"

    .line 810101
    .line 810102
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b(Ljava/lang/String;)V

    .line 810103
    .line 810104
    .line 810105
    const-string p2, "MMPPagerRouter"

    .line 810106
    .line 810107
    const-string p3, "onMMPbeforeLaunch....."

    .line 810108
    .line 810109
    invoke-static {p2, p3}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810110
    .line 810111
    .line 810112
    :goto_1
    sput v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->a:I

    .line 810113
    .line 810114
    if-eqz p4, :cond_4

    .line 810115
    .line 810116
    sget-object p2, Lcom/meituan/android/bike/shared/mmp/a;->c:Lcom/meituan/android/bike/shared/mmp/a;

    .line 810117
    .line 810118
    invoke-virtual {p2, p4}, Lcom/meituan/android/bike/shared/mmp/a;->b(Lcom/meituan/android/bike/shared/mmp/common/a$b;)V

    .line 810119
    .line 810120
    .line 810121
    :cond_4
    instance-of p2, p1, Landroid/app/Activity;

    .line 810122
    .line 810123
    if-nez p2, :cond_5

    .line 810124
    .line 810125
    const/4 p2, 0x0

    .line 810126
    goto :goto_2

    .line 810127
    :cond_5
    move-object p2, p1

    .line 810128
    :goto_2
    check-cast p2, Landroid/app/Activity;

    .line 810129
    .line 810130
    if-eqz p2, :cond_6

    .line 810131
    .line 810132
    const/4 p1, -0x1

    .line 810133
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 810134
    .line 810135
    .line 810136
    goto :goto_3

    .line 810137
    :cond_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810138
    .line 810139
    .line 810140
    :catch_0
    :goto_3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x891ac6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter;->b:Lcom/meituan/android/bike/shared/mmp/impl/MMPPageRouter$receiver$1;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
