.class public final Lcom/sankuai/eh/component/service/database/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;

.field public static g:J

.field public static h:Z

.field public static i:Lcom/google/gson/JsonObject;

.field public static j:Z

.field public static k:Lcom/google/gson/JsonArray;

.field public static final l:Lcom/sankuai/eh/component/service/database/d$a;

.field public static final m:Lcom/sankuai/eh/component/service/database/d$c;

.field public static final n:Lcom/sankuai/eh/component/service/database/d$d;

.field public static final o:Lcom/sankuai/eh/component/service/database/d$e;

.field public static final p:Lcom/sankuai/eh/component/service/database/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x403ecf6189fe21c3L    # -0.134296233769179

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
    sput-boolean v0, Lcom/sankuai/eh/component/service/database/d;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/eh/component/service/database/d;->b:Z

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    sput-boolean v1, Lcom/sankuai/eh/component/service/database/d;->c:Z

    .line 100015
    .line 100016
    const-string v1, ""

    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v1, Lcom/sankuai/eh/component/service/database/d;->e:Ljava/util/WeakHashMap;

    .line 100026
    .line 100027
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "requestfirst"

    .line 100033
    .line 100034
    sput-object v1, Lcom/sankuai/eh/component/service/database/d;->f:Ljava/lang/String;

    .line 100035
    .line 100036
    sput-boolean v0, Lcom/sankuai/eh/component/service/database/d;->h:Z

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    sput-object v1, Lcom/sankuai/eh/component/service/database/d;->i:Lcom/google/gson/JsonObject;

    .line 100040
    .line 100041
    sput-boolean v0, Lcom/sankuai/eh/component/service/database/d;->j:Z

    .line 100042
    .line 100043
    sput-object v1, Lcom/sankuai/eh/component/service/database/d;->k:Lcom/google/gson/JsonArray;

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$a;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/d$a;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/sankuai/eh/component/service/database/d;->l:Lcom/sankuai/eh/component/service/database/d$a;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$c;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/d$c;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/sankuai/eh/component/service/database/d;->m:Lcom/sankuai/eh/component/service/database/d$c;

    .line 100058
    .line 100059
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$d;

    .line 100060
    .line 100061
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/d$d;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    sput-object v0, Lcom/sankuai/eh/component/service/database/d;->n:Lcom/sankuai/eh/component/service/database/d$d;

    .line 100065
    .line 100066
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$e;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/d$e;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    sput-object v0, Lcom/sankuai/eh/component/service/database/d;->o:Lcom/sankuai/eh/component/service/database/d$e;

    .line 100072
    .line 100073
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$f;

    .line 100074
    .line 100075
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/database/d$f;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sput-object v0, Lcom/sankuai/eh/component/service/database/d;->p:Lcom/sankuai/eh/component/service/database/d$f;

    .line 100079
    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)V
    .locals 0

    sput-wide p0, Lcom/sankuai/eh/component/service/database/d;->g:J

    return-void
.end method

.method public static B(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2676fb

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/eh/component/service/database/b;->c:Ljava/util/HashMap;

    .line 120025
    .line 120026
    const-string v1, "router"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->j(Lcom/google/gson/JsonElement;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    sget-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120045
    .line 120046
    invoke-virtual {v0, p0}, Lcom/sankuai/eh/component/service/database/b;->h(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x30cbff

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0x4dbb93

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    const/4 v6, 0x1

    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-boolean v1, Lcom/sankuai/eh/component/service/database/d;->b:Z

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    sput-boolean v6, Lcom/sankuai/eh/component/service/database/d;->b:Z

    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->m:Lcom/sankuai/eh/component/service/database/d$c;

    .line 100044
    .line 100045
    const-string v2, "ehc_arrival_abtest"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/a;->b()V

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->n:Lcom/sankuai/eh/component/service/database/d$d;

    .line 100054
    .line 100055
    const-string v2, "ehc_abtest_strategy"

    .line 100056
    .line 100057
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v4, 0x5929d6

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-eqz v5, :cond_3

    .line 100072
    .line 100073
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    sget-boolean v1, Lcom/sankuai/eh/component/service/database/d;->h:Z

    .line 100078
    .line 100079
    if-nez v1, :cond_4

    .line 100080
    .line 100081
    sput-boolean v6, Lcom/sankuai/eh/component/service/database/d;->h:Z

    .line 100082
    .line 100083
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->o:Lcom/sankuai/eh/component/service/database/d$e;

    .line 100084
    .line 100085
    const-string v2, "ehc_skeleton_config"

    .line 100086
    .line 100087
    invoke-static {v2, v1}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100091
    .line 100092
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v2, 0x96ae36

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-eqz v4, :cond_5

    .line 100102
    .line 100103
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    sget-boolean v0, Lcom/sankuai/eh/component/service/database/d;->j:Z

    .line 100108
    .line 100109
    if-nez v0, :cond_6

    .line 100110
    .line 100111
    sput-boolean v6, Lcom/sankuai/eh/component/service/database/d;->j:Z

    .line 100112
    .line 100113
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->p:Lcom/sankuai/eh/component/service/database/d$f;

    .line 100114
    .line 100115
    const-string v1, "ehc_delayshow_config"

    .line 100116
    .line 100117
    invoke-static {v1, v0}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100118
    .line 100119
    .line 100120
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4a56

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/sankuai/eh/component/service/database/d;->g:J

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 7

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
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x44fc0c

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
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0x58cc9c

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    const-string v0, "ddd"

    .line 120052
    .line 120053
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    :goto_0
    const-string v0, "list"

    .line 120058
    .line 120059
    invoke-static {p0, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    if-eqz p0, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-lez v0, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    return-object p0

    .line 120080
    :cond_2
    return-object v4
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x425008

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    const-string v1, ""

    .line 100029
    .line 100030
    const-string v2, "dddVersion"

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    return-object v0

    .line 100043
    :cond_1
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    array-length v3, v0

    .line 100054
    const/4 v4, 0x3

    .line 100055
    if-le v3, v4, :cond_2

    .line 100056
    .line 100057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    array-length v2, v0

    .line 100063
    sub-int/2addr v2, v4

    .line 100064
    aget-object v2, v0, v2

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "|"

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    array-length v2, v0

    .line 100075
    add-int/lit8 v2, v2, -0x2

    .line 100076
    .line 100077
    aget-object v0, v0, v2

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0

    .line 100087
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2612a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/database/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/google/gson/JsonArray;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->k:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/gson/JsonElement;
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
    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2d9f2

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
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/c;->a()Lcom/google/gson/JsonArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 120035
    .line 120036
    .line 120037
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/database/b;->e()Lcom/google/gson/JsonArray;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120061
    .line 120062
    const-string v3, "target"

    .line 120063
    .line 120064
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const-string v4, ""

    .line 120069
    .line 120070
    invoke-static {v3, v4}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-eqz v3, :cond_1

    .line 120079
    .line 120080
    const-string p0, "source"

    .line 120081
    .line 120082
    invoke-static {v1, p0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    return-object p0

    .line 120087
    :cond_2
    return-object v2
.end method

.method public static i()Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x215b32

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->f()Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbe17b0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "modal"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x144c14

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v1, "ehc_match_plugin"

    .line 170029
    .line 170030
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    sget-object v4, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 170035
    .line 170036
    invoke-virtual {v4, p0}, Lcom/sankuai/eh/component/service/database/b;->c(Ljava/lang/String;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    if-eqz v4, :cond_7

    .line 170041
    .line 170042
    iget-boolean v6, v4, Lcom/sankuai/eh/component/service/database/b$d;->c:Z

    .line 170043
    .line 170044
    if-nez v6, :cond_1

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_1
    const-string v6, "use"

    .line 170048
    .line 170049
    invoke-static {p1, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v6

    .line 170065
    if-eqz v6, :cond_3

    .line 170066
    .line 170067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 170072
    .line 170073
    const-string v7, "name"

    .line 170074
    .line 170075
    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v7

    .line 170079
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-eqz v7, :cond_2

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_3
    move-object v6, v5

    .line 170087
    :goto_0
    if-nez v6, :cond_4

    .line 170088
    .line 170089
    return-object v5

    .line 170090
    :cond_4
    const-string p0, "id"

    .line 170091
    .line 170092
    invoke-static {v6, p0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p0

    .line 170096
    const-string p1, "-1"

    .line 170097
    .line 170098
    invoke-static {p0, p1}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/database/b$d;->a()[Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    array-length v6, p1

    .line 170107
    const/4 v7, 0x0

    .line 170108
    :goto_1
    if-ge v7, v6, :cond_7

    .line 170109
    .line 170110
    aget-object v8, p1, v7

    .line 170111
    .line 170112
    sget-object v9, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 170113
    .line 170114
    iget-object v9, v9, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 170115
    .line 170116
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v8

    .line 170120
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 170121
    .line 170122
    new-array v9, v0, [Ljava/lang/String;

    .line 170123
    .line 170124
    const-string v10, "data"

    .line 170125
    .line 170126
    aput-object v10, v9, v2

    .line 170127
    .line 170128
    aput-object p0, v9, v3

    .line 170129
    .line 170130
    invoke-static {v8, v9}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v8

    .line 170134
    sget-object v9, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 170135
    .line 170136
    iget-object v10, v4, Lcom/sankuai/eh/component/service/database/b$d;->b:Ljava/lang/String;

    .line 170137
    .line 170138
    const-string v11, "version"

    .line 170139
    .line 170140
    invoke-static {v8, v11}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v11

    .line 170144
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/eh/component/service/database/b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v9

    .line 170148
    if-nez v9, :cond_5

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_5
    if-eqz v8, :cond_6

    .line 170152
    .line 170153
    const-string p0, "total"

    .line 170154
    .line 170155
    invoke-virtual {v1, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 170159
    .line 170160
    .line 170161
    return-object v8

    .line 170162
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_7
    :goto_2
    return-object v5
.end method

.method public static l(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x20725

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v5

    .line 170031
    :cond_1
    sget-object v1, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 170032
    .line 170033
    invoke-virtual {v1, p0}, Lcom/sankuai/eh/component/service/database/b;->c(Ljava/lang/String;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/database/b$d;->b()[Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    array-length v1, p0

    .line 170042
    const/4 v4, 0x0

    .line 170043
    :goto_0
    if-ge v4, v1, :cond_3

    .line 170044
    .line 170045
    aget-object v6, p0, v4

    .line 170046
    .line 170047
    sget-object v7, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 170048
    .line 170049
    iget-object v7, v7, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 170050
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    new-array v7, v0, [Ljava/lang/String;

    const-string v8, "data"

    aput-object v8, v7, v2

    const-string v8, "-1"

    invoke-static {p1, v8}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static m()Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0cdaf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "routeFlow"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/google/gson/JsonElement;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34c17e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "titansX"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 10

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
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa72a68

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
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v0, "ehc_match_path"

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v2, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120032
    .line 120033
    const-string v4, "router"

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Lcom/sankuai/eh/component/service/database/b;->c(Ljava/lang/String;)Lcom/sankuai/eh/component/service/database/b$d;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-nez v4, :cond_4

    .line 120044
    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-boolean v4, v2, Lcom/sankuai/eh/component/service/database/b$d;->c:Z

    .line 120048
    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/database/b$d;->a()[Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    array-length v5, v4

    .line 120057
    :goto_0
    if-ge v1, v5, :cond_5

    .line 120058
    .line 120059
    aget-object v6, v4, v1

    .line 120060
    .line 120061
    sget-object v7, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120062
    .line 120063
    iget-object v7, v7, Lcom/sankuai/eh/component/service/database/b;->b:Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    sget-object v7, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 120072
    .line 120073
    iget-object v8, v2, Lcom/sankuai/eh/component/service/database/b$d;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v9, "version"

    .line 120076
    .line 120077
    invoke-static {v6, v9}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v9

    .line 120081
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/eh/component/service/database/b;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-nez v7, :cond_2

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    const-string v7, "data"

    .line 120089
    .line 120090
    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-static {p0, v6}, Lcom/sankuai/eh/component/service/utils/h;->f(Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonElement;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    if-eqz v6, :cond_3

    .line 120103
    .line 120104
    const-string p0, "total"

    .line 120105
    .line 120106
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    .line 120112
    return-object v6

    .line 120113
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    :goto_1
    return-object v3

    .line 120117
    :catch_0
    move-exception p0

    .line 120118
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120119
    .line 120120
    :cond_5
    :goto_2
    return-object v3
.end method

.method public static p(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6102eb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/eh/component/service/database/d;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_2

    .line 120025
    .line 120026
    sput-boolean v0, Lcom/sankuai/eh/component/service/database/d;->a:Z

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->e()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, "ehc"

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-static {p0, v2, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/runtimeconfig/a;->a()Lcom/sankuai/eh/component/service/runtimeconfig/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object p0, Lcom/sankuai/eh/component/service/database/d;->l:Lcom/sankuai/eh/component/service/database/d$a;

    .line 120054
    .line 120055
    invoke-static {v2, p0}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x49ad65

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
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->b(Landroid/content/Context;)Lcom/google/gson/JsonElement;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->b(Landroid/content/Context;)Lcom/google/gson/JsonElement;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    :goto_0
    if-eqz p0, :cond_4

    .line 170048
    .line 170049
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->r(Lcom/google/gson/JsonElement;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    if-nez p0, :cond_2

    .line 170054
    .line 170055
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->t(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p0

    .line 170059
    if-eqz p0, :cond_3

    .line 170060
    .line 170061
    :cond_2
    const/4 v1, 0x1

    .line 170062
    :cond_3
    return v1

    .line 170063
    :cond_4
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->t(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    return p0
.end method

.method public static r(Lcom/google/gson/JsonElement;)Z
    .locals 9

    .line 120000
    const-string v0, "half_page"

    .line 120001
    .line 120002
    const-string v1, "data"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p0, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v6, 0x0

    .line 120013
    const v7, 0xa70d56

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    if-eqz v8, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_0
    const-string v3, "use"

    .line 120034
    .line 120035
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {p0, v3}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const/4 v5, 0x0

    .line 120048
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-ge v5, v6, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    const-string v7, "name"

    .line 120061
    .line 120062
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v6

    .line 120066
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v6

    .line 120074
    if-eqz v6, :cond_1

    .line 120075
    .line 120076
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    invoke-static {v0, v6}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    if-eqz v6, :cond_1

    .line 120089
    .line 120090
    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v4
.end method

.method public static s(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xa47d6a

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->t(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->r(Lcom/google/gson/JsonElement;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static t(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9868c4

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "use_ehc_half_page"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static u()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe901c8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "webPageRouter"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->i(Lcom/google/gson/JsonElement;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfea518

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "presetConfig"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->j(Lcom/google/gson/JsonElement;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ff5bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/database/b;->d()Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "waimai_platform"

    invoke-static {v0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->j(Lcom/google/gson/JsonElement;)Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x15b7be

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/sankuai/eh/component/service/database/d;->c:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_8

    .line 120036
    .line 120037
    new-array v1, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v1, v2

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v5, 0xe470cd

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    const-string v7, ""

    .line 120051
    .line 120052
    if-eqz v6, :cond_2

    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v3, "name"

    .line 120066
    .line 120067
    invoke-static {v1, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    const-string p0, "ddd resourceName is empty!!!"

    .line 120082
    .line 120083
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_3
    const-string v3, "use DDDLoadConfig."

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120093
    .line 120094
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    const-string v6, "pullDivaPolicy"

    .line 120099
    .line 120100
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    const-string v8, "abvalue"

    .line 120109
    .line 120110
    if-eqz v5, :cond_4

    .line 120111
    .line 120112
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    invoke-static {v5, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v5

    .line 120124
    invoke-static {v5, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    sget-object v6, Lcom/sankuai/eh/component/service/database/d;->f:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v5

    .line 120134
    if-eqz v5, :cond_4

    .line 120135
    .line 120136
    sget-object v3, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 120137
    .line 120138
    sget-object v5, Lcom/sankuai/eh/component/service/database/d;->f:Ljava/lang/String;

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    const-string v5, "cachefirst"

    .line 120142
    .line 120143
    :goto_1
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    const-string v9, "dddPullDivaPolicy"

    .line 120148
    .line 120149
    invoke-virtual {v6, v9, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const-string v9, "use DDDLoadStrategy: "

    .line 120158
    .line 120159
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    invoke-static {v6}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    const-string v9, "isPersistentStorageEnabled"

    .line 120177
    .line 120178
    invoke-static {v6, v9}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v6

    .line 120186
    if-eqz v6, :cond_5

    .line 120187
    .line 120188
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p0

    .line 120192
    invoke-static {p0, v9}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p0

    .line 120196
    invoke-static {p0, v8}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p0

    .line 120200
    invoke-static {p0, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p0

    .line 120204
    const-string v6, "1"

    .line 120205
    .line 120206
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result p0

    .line 120210
    goto :goto_2

    .line 120211
    :cond_5
    const/4 p0, 0x0

    .line 120212
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    const-string v7, "use DDDStorageStrategy: "

    .line 120218
    .line 120219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v6

    .line 120229
    invoke-static {v6}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    new-instance v6, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120233
    .line 120234
    invoke-direct {v6}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 120235
    .line 120236
    .line 120237
    const-string v7, "ehc.ddd.load"

    .line 120238
    .line 120239
    invoke-virtual {v6, v7}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->e()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    const-string v8, "dddversion"

    .line 120248
    .line 120249
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v6

    .line 120253
    const-string v7, "os"

    .line 120254
    .line 120255
    const-string v8, "android"

    .line 120256
    .line 120257
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v6

    .line 120261
    const-string v7, "app"

    .line 120262
    .line 120263
    const-string v8, "group"

    .line 120264
    .line 120265
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v6

    .line 120269
    const-string v7, "policy"

    .line 120270
    .line 120271
    invoke-virtual {v6, v7, v5}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    invoke-virtual {v5}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 120276
    .line 120277
    .line 120278
    new-instance v5, Lcom/sankuai/eh/component/service/database/d$b;

    .line 120279
    .line 120280
    invoke-direct {v5, v1, p0}, Lcom/sankuai/eh/component/service/database/d$b;-><init>(Ljava/lang/String;Z)V

    .line 120281
    .line 120282
    .line 120283
    const/4 v6, 0x4

    .line 120284
    new-array v6, v6, [Ljava/lang/Object;

    .line 120285
    .line 120286
    aput-object v1, v6, v2

    .line 120287
    .line 120288
    aput-object v3, v6, v0

    .line 120289
    .line 120290
    new-instance v7, Ljava/lang/Byte;

    .line 120291
    .line 120292
    invoke-direct {v7, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120293
    .line 120294
    .line 120295
    const/4 p0, 0x2

    .line 120296
    aput-object v7, v6, p0

    .line 120297
    .line 120298
    const/4 p0, 0x3

    .line 120299
    aput-object v5, v6, p0

    .line 120300
    .line 120301
    sget-object p0, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120302
    .line 120303
    const v7, 0xf05421

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v6, v4, p0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120307
    .line 120308
    .line 120309
    move-result v8

    .line 120310
    if-eqz v8, :cond_6

    .line 120311
    .line 120312
    invoke-static {v6, v4, p0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    goto :goto_3

    .line 120316
    :cond_6
    const-string p0, "ehc"

    .line 120317
    .line 120318
    invoke-static {p0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p0

    .line 120322
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v4

    .line 120326
    if-eqz v4, :cond_7

    .line 120327
    .line 120328
    iput-boolean v0, p0, Lcom/meituan/met/mercury/load/core/g;->c:Z

    .line 120329
    .line 120330
    :cond_7
    invoke-virtual {p0, v1, v3, v5}, Lcom/meituan/met/mercury/load/core/g;->p(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/r;)V

    .line 120331
    .line 120332
    .line 120333
    sput-boolean v2, Lcom/sankuai/eh/component/service/database/d;->c:Z

    .line 120334
    .line 120335
    :cond_8
    :goto_3
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd2aabd

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 170029
    .line 170030
    invoke-direct {v0, p0}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    array-length v2, p0

    .line 170043
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170044
    .line 170045
    aget-object v3, p0, v1

    .line 170046
    .line 170047
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    new-instance v4, Ljava/io/BufferedReader;

    .line 170058
    .line 170059
    new-instance v5, Ljava/io/InputStreamReader;

    .line 170060
    .line 170061
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170069
    .line 170070
    .line 170071
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    if-eqz v3, :cond_1

    .line 170076
    .line 170077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xee0757

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "use Horn Config"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "ehcVersion"

    .line 170036
    .line 170037
    const-string v3, "3.16.3"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/env/b;->a()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v3, "ehcAppName"

    .line 170051
    .line 170052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v2

    .line 170063
    const-string v3, "ehcAppVersion"

    .line 170064
    .line 170065
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    invoke-virtual {v2}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    const-string v3, "userId"

    .line 170077
    .line 170078
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/c;->b()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_1

    .line 170086
    .line 170087
    const-string v2, "ehcEnv"

    .line 170088
    .line 170089
    const-string v3, "test"

    .line 170090
    .line 170091
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    :cond_1
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    if-eqz v2, :cond_2

    .line 170099
    .line 170100
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->a()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v2

    .line 170104
    invoke-static {v2, p0, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170105
    .line 170106
    .line 170107
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 170108
    .line 170109
    .line 170110
    return-void
.end method
