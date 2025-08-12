.class public final Lcom/sankuai/ptview/extension/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ptview/extension/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/ptview/extension/n;

.field public b:Landroid/net/Uri;

.field public c:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/n;)V
    .locals 4
    .param p1    # Lcom/sankuai/ptview/extension/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xce5e74

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "imeituan"

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    iput-object p1, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iput-object p1, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    iget-object v1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v2, "http"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    new-instance v1, Landroid/net/Uri$Builder;

    .line 120071
    .line 120072
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "www.meituan.com"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "web"

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120086
    .line 120087
    .line 120088
    const-string v0, "url"

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_3
    iget-object p1, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120111
    .line 120112
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :catch_0
    sget-object p1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/ptview/extension/n;)Lcom/sankuai/ptview/extension/c$d;
    .locals 5
    .param p0    # Lcom/sankuai/ptview/extension/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbdd95a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/ptview/extension/c$d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/ptview/extension/c$d;

    invoke-direct {v0, p0}, Lcom/sankuai/ptview/extension/c$d;-><init>(Lcom/sankuai/ptview/extension/n;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4c8653

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 290000
    const-string v0, "error_jump_url"

    .line 290001
    .line 290002
    const/4 v1, 0x7

    .line 290003
    new-array v1, v1, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v2, 0x0

    .line 290006
    aput-object p0, v1, v2

    .line 290007
    .line 290008
    const/4 v2, 0x1

    .line 290009
    aput-object p1, v1, v2

    .line 290010
    .line 290011
    const/4 v2, 0x2

    .line 290012
    const/4 v3, 0x0

    .line 290013
    aput-object v3, v1, v2

    .line 290014
    .line 290015
    new-instance v2, Ljava/lang/Byte;

    .line 290016
    .line 290017
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v4, 0x3

    .line 290021
    aput-object v2, v1, v4

    .line 290022
    .line 290023
    const/4 v2, 0x4

    .line 290024
    aput-object p3, v1, v2

    .line 290025
    .line 290026
    const/4 v2, 0x5

    .line 290027
    aput-object p4, v1, v2

    .line 290028
    .line 290029
    const/4 v2, 0x6

    .line 290030
    aput-object p5, v1, v2

    .line 290031
    .line 290032
    sget-object v2, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290033
    .line 290034
    const v4, 0xa3b1fe

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v5

    .line 290041
    if-eqz v5, :cond_0

    .line 290042
    .line 290043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    invoke-static {p0}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 290048
    .line 290049
    .line 290050
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290051
    .line 290052
    .line 290053
    sget-object v1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290054
    .line 290055
    if-nez p1, :cond_2

    .line 290056
    .line 290057
    if-nez p2, :cond_1

    .line 290058
    .line 290059
    const-string p0, "null_jump_url"

    .line 290060
    .line 290061
    invoke-static {p4, p3, p0, p5}, Lcom/sankuai/monitor/interact/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290062
    .line 290063
    .line 290064
    :cond_1
    return-void

    .line 290065
    :cond_2
    if-eqz p2, :cond_3

    .line 290066
    .line 290067
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 290068
    .line 290069
    .line 290070
    move-result-object p2

    .line 290071
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 290072
    .line 290073
    .line 290074
    move-result p2

    .line 290075
    if-nez p2, :cond_3

    .line 290076
    .line 290077
    const-string p2, "error_login_status"

    .line 290078
    .line 290079
    invoke-static {p4, p3, p2, p5}, Lcom/sankuai/monitor/interact/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290080
    .line 290081
    .line 290082
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 290083
    .line 290084
    const-string v1, "android.intent.action.VIEW"

    .line 290085
    .line 290086
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290087
    .line 290088
    .line 290089
    const-string p1, "android.intent.category.DEFAULT"

    .line 290090
    .line 290091
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290092
    .line 290093
    .line 290094
    if-nez p0, :cond_4

    .line 290095
    .line 290096
    const-string p0, "error_null_context"

    .line 290097
    .line 290098
    invoke-static {p4, p3, p0, p5}, Lcom/sankuai/monitor/interact/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290099
    .line 290100
    .line 290101
    return-void

    .line 290102
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290103
    .line 290104
    .line 290105
    move-result-object p1

    .line 290106
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 290107
    .line 290108
    .line 290109
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290110
    .line 290111
    .line 290112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290113
    .line 290114
    .line 290115
    move-result-object p0

    .line 290116
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 290117
    .line 290118
    .line 290119
    move-result-object p0

    .line 290120
    if-nez p0, :cond_5

    .line 290121
    .line 290122
    invoke-static {p4, p3, v0, p5}, Lcom/sankuai/monitor/interact/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290123
    .line 290124
    .line 290125
    goto :goto_0

    .line 290126
    :cond_5
    invoke-static {p4, p5, p3}, Lcom/sankuai/monitor/interact/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290127
    .line 290128
    .line 290129
    goto :goto_0

    .line 290130
    :catch_0
    invoke-static {p4, p3, v0, p5}, Lcom/sankuai/monitor/interact/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290131
    .line 290132
    .line 290133
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xddec12

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
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->c:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    :cond_1
    invoke-static {p0}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->c:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    sget-object v1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$d;->c:Lrx/Subscription;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x536e28

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
    invoke-static {p0}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/sankuai/ptview/extension/c$d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120028
    .line 120029
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    sget-object v1, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 120038
    .line 120039
    iget-boolean v1, v1, Lcom/sankuai/ptview/extension/n;->a:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_4

    .line 120052
    .line 120053
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    new-instance v4, Lcom/meituan/android/hades/dyadater/loader/g;

    .line 120067
    .line 120068
    invoke-direct {v4, p0, v1, v0}, Lcom/meituan/android/hades/dyadater/loader/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    iput-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->c:Lrx/Subscription;

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/ptview/extension/n;->e:Ljava/lang/String;

    .line 120080
    .line 120081
    const/4 v3, 0x2

    .line 120082
    new-array v3, v3, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v3, v2

    .line 120085
    .line 120086
    aput-object v1, v3, v0

    .line 120087
    .line 120088
    sget-object v0, Lcom/sankuai/ptview/extension/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const/4 v2, 0x0

    .line 120091
    const v4, 0xc876cb

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v5

    .line 120098
    if-eqz v5, :cond_2

    .line 120099
    .line 120100
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_2
    new-instance v0, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120105
    .line 120106
    const-string v2, "signin"

    .line 120107
    .line 120108
    invoke-direct {v0, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_3

    .line 120127
    .line 120128
    const-string v2, "passport_login_source"

    .line 120129
    .line 120130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_4
    iget-object v4, p0, Lcom/sankuai/ptview/extension/c$d;->b:Landroid/net/Uri;

    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 120140
    .line 120141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/ptview/extension/c$d;->a:Lcom/sankuai/ptview/extension/n;

    .line 120145
    .line 120146
    iget-boolean v5, v0, Lcom/sankuai/ptview/extension/n;->a:Z

    .line 120147
    .line 120148
    iget-object v6, v0, Lcom/sankuai/ptview/extension/n;->d:Ljava/lang/String;

    .line 120149
    .line 120150
    iget-object v7, v0, Lcom/sankuai/ptview/extension/n;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/sankuai/ptview/extension/n;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/sankuai/ptview/extension/c$d;->e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
