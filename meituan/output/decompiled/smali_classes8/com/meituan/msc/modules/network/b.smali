.class public final Lcom/meituan/msc/modules/network/b;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/network/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/network/b$a;

.field public b:Landroid/webkit/CookieManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d074626ff97a1e7L    # -5.036768520769435E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcb4c4e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/network/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/network/b$a;-><init>(Lcom/meituan/msc/modules/network/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msc/modules/network/b;->a:Lcom/meituan/msc/modules/network/b$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/CookieManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3419b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/CookieManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/network/b;->b:Landroid/webkit/CookieManager;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/modules/network/b;->b:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    const-string v2, "ForwardingCookieHandler@getCookieManager"

    .line 100038
    .line 100039
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100040
    .line 100041
    .line 100042
    :catch_1
    return-object v0

    .line 100043
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/network/b;->b:Landroid/webkit/CookieManager;

    .line 100044
    .line 100045
    return-object v0
.end method

.method public final get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xcf6394

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/network/b;->a()Landroid/webkit/CookieManager;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    return-object p1

    .line 170057
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    const-string p2, "Cookie"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 9
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8e0cc5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_8

    .line 170041
    .line 170042
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Ljava/util/Map$Entry;

    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    check-cast v3, Ljava/lang/String;

    .line 170053
    .line 170054
    if-eqz v3, :cond_1

    .line 170055
    .line 170056
    new-array v4, v2, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object v3, v4, v1

    .line 170059
    .line 170060
    sget-object v5, Lcom/meituan/msc/modules/network/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170061
    .line 170062
    const v6, 0x4b68e8

    .line 170063
    .line 170064
    .line 170065
    const/4 v7, 0x0

    .line 170066
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v8

    .line 170070
    if-eqz v8, :cond_2

    .line 170071
    .line 170072
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    check-cast v3, Ljava/lang/Boolean;

    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    goto :goto_2

    .line 170083
    :cond_2
    const-string v4, "Set-cookie"

    .line 170084
    .line 170085
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-nez v4, :cond_4

    .line 170090
    .line 170091
    const-string v4, "Set-cookie2"

    .line 170092
    .line 170093
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v3

    .line 170097
    if-eqz v3, :cond_3

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    const/4 v3, 0x0

    .line 170101
    goto :goto_2

    .line 170102
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 170103
    :goto_2
    if-eqz v3, :cond_1

    .line 170104
    .line 170105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    check-cast v0, Ljava/util/List;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/meituan/msc/modules/network/b;->a()Landroid/webkit/CookieManager;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    if-nez v3, :cond_5

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170123
    .line 170124
    .line 170125
    move-result v4

    .line 170126
    if-eqz v4, :cond_7

    .line 170127
    .line 170128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    check-cast v4, Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p0}, Lcom/meituan/msc/modules/network/b;->a()Landroid/webkit/CookieManager;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v5

    .line 170138
    if-eqz v5, :cond_6

    .line 170139
    .line 170140
    invoke-virtual {v5, p1, v4, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_3

    .line 170144
    :cond_7
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 170145
    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/meituan/msc/modules/network/b;->a:Lcom/meituan/msc/modules/network/b$a;

    .line 170148
    .line 170149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170150
    goto :goto_0

    :cond_8
    return-void
.end method
