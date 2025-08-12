.class public Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartRouteHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x338f27c3a58c6c29L    # 2.4235011107487143E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 2

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    const/4 p1, 0x3

    .line 190018
    aput-object p4, v0, p1

    .line 190019
    .line 190020
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x886d18

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result p4

    .line 190029
    if-eqz p4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    check-cast p1, Ljava/lang/Boolean;

    .line 190036
    .line 190037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190038
    .line 190039
    .line 190040
    move-result p1

    .line 190041
    return p1

    .line 190042
    :cond_0
    if-eqz p2, :cond_2

    .line 190043
    .line 190044
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    if-nez p1, :cond_1

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1

    .line 190055
    if-eqz p1, :cond_2

    .line 190056
    .line 190057
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->n()Z

    .line 190058
    .line 190059
    .line 190060
    move-result p3

    .line 190061
    if-eqz p3, :cond_2

    .line 190062
    .line 190063
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartRouteHandler;->h(Landroid/net/Uri;)Landroid/net/Uri;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p1

    .line 190067
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190068
    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :catch_0
    move-exception p1

    .line 190072
    const-string p2, "route exception:"

    .line 190073
    .line 190074
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190079
    .line 190080
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4726

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/shoppingcart"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/msc/ShoppingCartRouteHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f5338

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    const-string v1, "/pages/shoppingcart/index?isTab=false"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-string v4, "&"

    .line 120056
    .line 120057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "="

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 120073
    .line 120074
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "imeituan"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v1, "www.meituan.com"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v1, "msc"

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v1, "appId"

    .line 120096
    .line 120097
    const-string v2, "79d292ae8206414e"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v1, "targetPath"

    .line 120108
    .line 120109
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    return-object p1
.end method
