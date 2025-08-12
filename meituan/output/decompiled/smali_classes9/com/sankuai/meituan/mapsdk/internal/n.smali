.class public final Lcom/sankuai/meituan/mapsdk/internal/n;
.super Lcom/sankuai/meituan/mapsdk/internal/e;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xedcb87c01d3fa3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/sankuai/meituan/mapsdk/internal/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/internal/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4d3d3e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/outlinecore/net/a<",
            "Ljava/lang/String;",
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x79ec9a

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
    return-void

    .line 170025
    :cond_0
    new-array v0, v2, [Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 170026
    .line 170027
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->c()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v2

    .line 170031
    aput-object v2, v0, v1

    .line 170032
    .line 170033
    invoke-static {v1, v4, v0}, Lcom/sankuai/meituan/mapfoundation/starship/n;->b(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    new-instance v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    new-instance v2, Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v3, Lcom/sankuai/meituan/mapsdk/internal/n$b;

    .line 170048
    .line 170049
    invoke-direct {v3, p1}, Lcom/sankuai/meituan/mapsdk/internal/n$b;-><init>(Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 170053
    .line 170054
    .line 170055
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;",
            "Lcom/sankuai/meituan/mapsdk/outlinecore/net/a<",
            "Lcom/sankuai/meituan/mapsdk/outlinecore/net/OutlineConfig;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    const/4 v2, 0x2

    .line 410010
    aput-object p3, v0, v2

    .line 410011
    .line 410012
    const/4 v2, 0x3

    .line 410013
    aput-object p4, v0, v2

    .line 410014
    .line 410015
    const/4 v2, 0x4

    .line 410016
    aput-object p5, v0, v2

    .line 410017
    .line 410018
    const/4 v2, 0x5

    .line 410019
    aput-object p6, v0, v2

    .line 410020
    .line 410021
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v3, 0x6ad32e

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v4

    .line 410030
    if-eqz v4, :cond_0

    .line 410031
    .line 410032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 410037
    .line 410038
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v2

    .line 410045
    if-nez v2, :cond_1

    .line 410046
    .line 410047
    const-string v2, "version"

    .line 410048
    .line 410049
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    :cond_1
    const-string p1, "key"

    .line 410053
    .line 410054
    invoke-virtual {v0, p1, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410055
    .line 410056
    .line 410057
    new-array p1, v1, [Ljava/lang/Object;

    .line 410058
    .line 410059
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410060
    .line 410061
    const v3, 0x706c93

    .line 410062
    .line 410063
    .line 410064
    const/4 v4, 0x0

    .line 410065
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410066
    .line 410067
    .line 410068
    move-result v5

    .line 410069
    if-eqz v5, :cond_2

    .line 410070
    .line 410071
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p1

    .line 410075
    check-cast p1, Ljava/lang/String;

    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/n;->b:Ljava/lang/String;

    .line 410079
    .line 410080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410081
    .line 410082
    .line 410083
    move-result p1

    .line 410084
    if-eqz p1, :cond_3

    .line 410085
    .line 410086
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/mapuuid/a;->a()Ljava/lang/String;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    sput-object p1, Lcom/sankuai/meituan/mapsdk/internal/n;->b:Ljava/lang/String;

    .line 410091
    .line 410092
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mapsdk/internal/n;->b:Ljava/lang/String;

    .line 410093
    .line 410094
    :goto_0
    const-string v2, "userid"

    .line 410095
    .line 410096
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    const-string p1, "filePath"

    .line 410100
    .line 410101
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p0, p3, p4, p5}, Lcom/sankuai/meituan/mapsdk/internal/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Ljava/util/Map;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 410109
    .line 410110
    new-array p3, v1, [Ljava/lang/Object;

    .line 410111
    .line 410112
    sget-object p4, Lcom/sankuai/meituan/mapsdk/internal/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410113
    .line 410114
    const p5, 0xdf7fc9

    .line 410115
    .line 410116
    .line 410117
    invoke-static {p3, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v1

    .line 410121
    if-eqz v1, :cond_4

    .line 410122
    .line 410123
    invoke-static {p3, v4, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p3

    .line 410127
    check-cast p3, Ljava/lang/String;

    .line 410128
    .line 410129
    goto :goto_1

    .line 410130
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/search/core/MapSearch;->getMapSearchEnv()Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    .line 410131
    .line 410132
    .line 410133
    sget-object p3, Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;->STAGE:Lcom/sankuai/meituan/mapsdk/search/core/MapSearchEnv;

    .line 410134
    .line 410135
    const-string p3, "https://api-map.meituan.com/outlineConfig"

    .line 410136
    .line 410137
    :goto_1
    new-instance p4, Lcom/sankuai/meituan/mapsdk/internal/n$a;

    .line 410138
    .line 410139
    invoke-direct {p4, p6}, Lcom/sankuai/meituan/mapsdk/internal/n$a;-><init>(Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V

    .line 410140
    .line 410141
    .line 410142
    invoke-interface {p2, p3, p1, v0, p4}, Lcom/sankuai/meituan/mapfoundation/starship/c;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/mapfoundation/starship/c$c;)V

    .line 410143
    .line 410144
    .line 410145
    return-void
.end method
