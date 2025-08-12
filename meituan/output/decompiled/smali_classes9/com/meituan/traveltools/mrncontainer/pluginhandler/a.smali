.class public final Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1975df8f8665a672L    # -8.881210635910204E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb27eb0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    check-cast v4, Ljava/util/Map$Entry;

    .line 170057
    .line 170058
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-nez v5, :cond_1

    .line 170067
    .line 170068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    check-cast v4, Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {v3, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170081
    .line 170082
    .line 170083
    const/4 v1, 0x1

    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    if-ne v1, v2, :cond_3

    .line 170086
    .line 170087
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf5d14d

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    if-nez p0, :cond_2

    .line 170036
    .line 170037
    return-object v2

    .line 170038
    :cond_2
    :try_start_0
    invoke-static {p1, p0}, Lcom/meituan/traveltools/htinstrumentation/b;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    if-eqz p0, :cond_3

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/traveltools/htinstrumentation/b;->a()Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-eqz p0, :cond_3

    .line 170049
    .line 170050
    check-cast p0, Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    move-result-object p0

    check-cast p0, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :catchall_0
    :cond_3
    return-object v2
.end method

.method public static c(Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaedb93

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;"
        }
    .end annotation

    .line 470000
    const/16 v0, 0x8

    .line 470001
    .line 470002
    new-array v0, v0, [Ljava/lang/Object;

    .line 470003
    .line 470004
    const/4 v1, 0x0

    .line 470005
    aput-object p0, v0, v1

    .line 470006
    .line 470007
    const/4 v1, 0x1

    .line 470008
    aput-object p1, v0, v1

    .line 470009
    .line 470010
    const/4 v1, 0x2

    .line 470011
    aput-object p2, v0, v1

    .line 470012
    .line 470013
    const/4 v1, 0x3

    .line 470014
    aput-object p3, v0, v1

    .line 470015
    .line 470016
    const/4 v1, 0x4

    .line 470017
    aput-object p4, v0, v1

    .line 470018
    .line 470019
    const/4 v1, 0x5

    .line 470020
    aput-object p5, v0, v1

    .line 470021
    .line 470022
    const/4 v1, 0x6

    .line 470023
    aput-object p6, v0, v1

    .line 470024
    .line 470025
    const/4 v1, 0x7

    .line 470026
    aput-object p7, v0, v1

    .line 470027
    .line 470028
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/pluginhandler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470029
    .line 470030
    const/4 v2, 0x0

    .line 470031
    const v3, 0x5e24f0

    .line 470032
    .line 470033
    .line 470034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470035
    .line 470036
    .line 470037
    move-result v4

    .line 470038
    if-eqz v4, :cond_0

    .line 470039
    .line 470040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470041
    .line 470042
    .line 470043
    move-result-object p0

    .line 470044
    check-cast p0, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;

    .line 470045
    .line 470046
    return-object p0

    .line 470047
    :cond_0
    if-eqz p0, :cond_4

    .line 470048
    .line 470049
    if-nez p1, :cond_1

    .line 470050
    .line 470051
    goto :goto_0

    .line 470052
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 470053
    .line 470054
    .line 470055
    move-result-object p0

    .line 470056
    if-nez p0, :cond_2

    .line 470057
    .line 470058
    return-object v2

    .line 470059
    :cond_2
    :try_start_0
    invoke-static {p2, p0}, Lcom/meituan/traveltools/htinstrumentation/b;->c(Ljava/lang/String;Landroid/content/Context;)Z

    .line 470060
    .line 470061
    .line 470062
    move-result p0

    .line 470063
    if-eqz p0, :cond_4

    .line 470064
    .line 470065
    invoke-static {p7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 470066
    .line 470067
    .line 470068
    move-result p0

    .line 470069
    if-nez p0, :cond_4

    .line 470070
    .line 470071
    invoke-static {p2}, Lcom/meituan/traveltools/htinstrumentation/b;->g(Ljava/lang/String;)V

    .line 470072
    .line 470073
    .line 470074
    invoke-static {}, Lcom/meituan/traveltools/htinstrumentation/b;->a()Ljava/util/Map;

    .line 470075
    .line 470076
    .line 470077
    move-result-object p0

    .line 470078
    if-eqz p0, :cond_4

    .line 470079
    .line 470080
    check-cast p0, Ljava/util/HashMap;

    .line 470081
    .line 470082
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470083
    .line 470084
    .line 470085
    move-result p1

    .line 470086
    if-eqz p1, :cond_4

    .line 470087
    .line 470088
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470089
    .line 470090
    .line 470091
    move-result-object p0

    .line 470092
    check-cast p0, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470093
    .line 470094
    if-eqz p0, :cond_3

    .line 470095
    .line 470096
    :try_start_1
    invoke-virtual {p0, p6}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 470097
    .line 470098
    .line 470099
    move-result-object p1

    .line 470100
    invoke-interface {p6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 470101
    .line 470102
    .line 470103
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470104
    .line 470105
    .line 470106
    :catchall_0
    :cond_3
    move-object v2, p0

    .line 470107
    :catchall_1
    :cond_4
    :goto_0
    return-object v2
.end method
