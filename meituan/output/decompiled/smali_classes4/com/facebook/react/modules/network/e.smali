.class public final Lcom/facebook/react/modules/network/e;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/e$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/facebook/react/modules/network/e$a;

.field public final b:Lcom/facebook/react/bridge/ReactContext;

.field public c:Landroid/webkit/CookieManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x425e200e378a56c5L    # -8.128510247155699E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/modules/network/e;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 140004
    .line 140005
    new-instance p1, Lcom/facebook/react/modules/network/e$a;

    .line 140006
    .line 140007
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/network/e$a;-><init>(Lcom/facebook/react/modules/network/e;)V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/modules/network/e;->a:Lcom/facebook/react/modules/network/e$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/CookieManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/modules/network/e;->c:Landroid/webkit/CookieManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    iput-object v1, p0, Lcom/facebook/react/modules/network/e;->c:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v1

    .line 100013
    const-string v2, "ForwardingCookieHandler@getCookieManager"

    .line 100014
    .line 100015
    const-string v3, ""

    .line 100016
    .line 100017
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100018
    .line 100019
    .line 100020
    :catch_1
    return-object v0

    .line 100021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/e;->c:Landroid/webkit/CookieManager;

    .line 100022
    .line 100023
    return-object v0
.end method

.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/e;->a()Landroid/webkit/CookieManager;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p2

    .line 410004
    if-nez p2, :cond_0

    .line 410005
    .line 410006
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    return-object p1

    .line 410011
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p1

    .line 410019
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result p2

    .line 410023
    if-eqz p2, :cond_1

    .line 410024
    .line 410025
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p2

    .line 410008
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p2

    .line 410012
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410013
    .line 410014
    .line 410015
    move-result v0

    .line 410016
    if-eqz v0, :cond_6

    .line 410017
    .line 410018
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v0

    .line 410022
    check-cast v0, Ljava/util/Map$Entry;

    .line 410023
    .line 410024
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v1

    .line 410028
    check-cast v1, Ljava/lang/String;

    .line 410029
    .line 410030
    if-eqz v1, :cond_0

    .line 410031
    .line 410032
    const-string v2, "Set-cookie"

    .line 410033
    .line 410034
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v2

    .line 410038
    if-nez v2, :cond_2

    .line 410039
    .line 410040
    const-string v2, "Set-cookie2"

    .line 410041
    .line 410042
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v1

    .line 410046
    if-eqz v1, :cond_1

    .line 410047
    .line 410048
    goto :goto_1

    .line 410049
    :cond_1
    const/4 v1, 0x0

    .line 410050
    goto :goto_2

    .line 410051
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 410052
    :goto_2
    if-eqz v1, :cond_0

    .line 410053
    .line 410054
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v0

    .line 410058
    check-cast v0, Ljava/util/List;

    .line 410059
    .line 410060
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/e;->a()Landroid/webkit/CookieManager;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v1

    .line 410064
    if-nez v1, :cond_3

    .line 410065
    .line 410066
    goto :goto_0

    .line 410067
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410072
    .line 410073
    .line 410074
    move-result v2

    .line 410075
    if-eqz v2, :cond_5

    .line 410076
    .line 410077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    check-cast v2, Ljava/lang/String;

    .line 410082
    .line 410083
    invoke-virtual {p0}, Lcom/facebook/react/modules/network/e;->a()Landroid/webkit/CookieManager;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v3

    .line 410087
    if-eqz v3, :cond_4

    .line 410088
    .line 410089
    const/4 v4, 0x0

    .line 410090
    invoke-virtual {v3, p1, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_3

    .line 410094
    :cond_5
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 410095
    .line 410096
    .line 410097
    iget-object v0, p0, Lcom/facebook/react/modules/network/e;->a:Lcom/facebook/react/modules/network/e$a;

    .line 410098
    .line 410099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410100
    goto :goto_0

    :cond_6
    return-void
.end method
