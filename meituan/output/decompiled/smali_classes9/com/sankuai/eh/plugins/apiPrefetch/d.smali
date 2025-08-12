.class public final Lcom/sankuai/eh/plugins/apiPrefetch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/plugins/apiPrefetch/d$d;,
        Lcom/sankuai/eh/plugins/apiPrefetch/d$a;,
        Lcom/sankuai/eh/plugins/apiPrefetch/d$b;,
        Lcom/sankuai/eh/plugins/apiPrefetch/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/eh/plugins/apiPrefetch/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/gson/JsonElement;

.field public e:Lcom/sankuai/eh/plugins/a;

.field public f:Lcom/sankuai/eh/component/service/tools/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/eh/component/service/tools/e<",
            "Lcom/sankuai/eh/plugins/apiPrefetch/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14a0e97ee7b115abL    # -1.5969396236778302E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14d2a3

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
    new-instance v0, Lcom/sankuai/eh/component/service/tools/e;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/service/tools/e;-><init>(Landroid/os/Handler$Callback;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f:Lcom/sankuai/eh/component/service/tools/e;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->d:Lcom/google/gson/JsonElement;

    .line 120032
    .line 120033
    const-string v0, "url"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, ""

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->d:Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    const-string v1, "pattern"

    .line 120050
    .line 120051
    invoke-static {p1, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance p1, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c:Ljava/util/HashMap;

    .line 120067
    .line 120068
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;Lcom/sankuai/eh/plugins/a;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;-><init>(Lcom/google/gson/JsonElement;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x7e9e8e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->e:Lcom/sankuai/eh/plugins/a;

    .line 170028
    .line 170029
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf42ca

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
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$d;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    const-string v1, "ehc.prefetch.lifecycle"

    .line 170031
    .line 170032
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$d;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "step"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    const-string v0, "prefetchUrl"

    .line 170043
    .line 170044
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    const-string p1, "os"

    .line 170049
    .line 170050
    const-string v0, "android"

    .line 170051
    .line 170052
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    iget-object p1, p1, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 170061
    .line 170062
    const-string v0, "nickname"

    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    check-cast p1, Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v0, "app"

    .line 170071
    .line 170072
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/eh/component/service/tools/d$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/eh/component/service/tools/d$d;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-virtual {p0}, Lcom/sankuai/eh/component/service/tools/d$d;->e()V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49d641

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->d:Lcom/google/gson/JsonElement;

    .line 100026
    .line 100027
    const-string v2, "data"

    .line 100028
    .line 100029
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "ab"

    .line 100042
    .line 100043
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100048
    .line 100049
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/i;->b(Lcom/google/gson/JsonArray;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_1

    .line 100058
    .line 100059
    return v0

    .line 100060
    :cond_1
    const-string v2, "mode"

    .line 100061
    .line 100062
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 100067
    .line 100068
    invoke-static {v2, v0}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    const-string v3, "list"

    .line 100073
    .line 100074
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    if-eqz v1, :cond_7

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-gtz v3, :cond_2

    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_2
    iget-object v3, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->e:Lcom/sankuai/eh/plugins/a;

    .line 100094
    .line 100095
    if-eqz v3, :cond_3

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    check-cast v3, Lcom/sankuai/eh/component/web/plugins/a$b;

    .line 100106
    .line 100107
    invoke-virtual {v3, v4}, Lcom/sankuai/eh/component/web/plugins/a$b;->a(Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    iget-object v3, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f:Lcom/sankuai/eh/component/service/tools/e;

    .line 100111
    .line 100112
    const/16 v4, 0xa

    .line 100113
    .line 100114
    const-wide/16 v5, 0x1f40

    .line 100115
    .line 100116
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100117
    .line 100118
    .line 100119
    if-eqz v2, :cond_5

    .line 100120
    .line 100121
    const/4 v0, 0x2

    .line 100122
    if-eq v2, v0, :cond_4

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    if-eqz v1, :cond_6

    .line 100134
    .line 100135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 100140
    .line 100141
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {p0, v1}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c(Ljava/util/Map;)V

    .line 100146
    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100150
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c(Ljava/util/Map;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method

.method public final b(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x759ba0

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    iget-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170034
    .line 170035
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->e:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170036
    .line 170037
    if-ne v0, v3, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    return v1

    .line 170041
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 170042
    .line 170043
    const-string p1, "no prefetch result found"

    .line 170044
    .line 170045
    goto :goto_1

    .line 170046
    :cond_3
    const-string p1, "already consumed"

    .line 170047
    .line 170048
    :goto_1
    check-cast p2, Lcom/sankuai/eh/component/web/plugins/a$a;

    .line 170049
    .line 170050
    invoke-virtual {p2, p1}, Lcom/sankuai/eh/component/web/plugins/a$a;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final c(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xf44400

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    invoke-static/range {p1 .. p1}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "{app}"

    .line 120033
    .line 120034
    const-string v4, "group"

    .line 120035
    .line 120036
    invoke-static {v3, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v5, "{appVersion}"

    .line 120049
    .line 120050
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->a()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const-string v5, "{packageName}"

    .line 120062
    .line 120063
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->c()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    const-string v5, "{ci}"

    .line 120075
    .line 120076
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    const-string v5, "{uuid}"

    .line 120088
    .line 120089
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string v4, "{platform}"

    .line 120093
    .line 120094
    const-string v5, "android"

    .line 120095
    .line 120096
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    const-string v4, "{platform2}"

    .line 120100
    .line 120101
    const-string v5, "Android"

    .line 120102
    .line 120103
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v5, "{osVersion}"

    .line 120109
    .line 120110
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->e()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    const-string v5, "{lat}"

    .line 120122
    .line 120123
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->f()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    const-string v5, "{lng}"

    .line 120135
    .line 120136
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->d()V

    .line 120144
    .line 120145
    .line 120146
    const-string v4, "{fingerprint}"

    .line 120147
    .line 120148
    const/4 v5, 0x0

    .line 120149
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v4

    .line 120156
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    const-string v5, "{uid}"

    .line 120161
    .line 120162
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v5, "{model}"

    .line 120168
    .line 120169
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-virtual {v4}, Lcom/sankuai/eh/component/service/env/b;->i()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    const-string v5, "{token}"

    .line 120181
    .line 120182
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    iget-object v4, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a:Ljava/lang/String;

    .line 120186
    .line 120187
    const-string v5, ""

    .line 120188
    .line 120189
    if-eqz v4, :cond_1

    .line 120190
    .line 120191
    goto :goto_0

    .line 120192
    :cond_1
    move-object v4, v5

    .line 120193
    :goto_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v6

    .line 120205
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120206
    .line 120207
    .line 120208
    move-result v7

    .line 120209
    const-string v8, "}"

    .line 120210
    .line 120211
    if-eqz v7, :cond_2

    .line 120212
    .line 120213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v7

    .line 120217
    check-cast v7, Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v9, "{$"

    .line 120220
    .line 120221
    invoke-static {v9, v7, v8}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v8

    .line 120225
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v7

    .line 120229
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    goto :goto_1

    .line 120233
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 120234
    .line 120235
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    iget-object v6, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a:Ljava/lang/String;

    .line 120239
    .line 120240
    iget-object v7, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->b:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v9

    .line 120246
    if-nez v9, :cond_8

    .line 120247
    .line 120248
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v9

    .line 120252
    if-nez v9, :cond_8

    .line 120253
    .line 120254
    const-string v9, "*"

    .line 120255
    .line 120256
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v10

    .line 120260
    if-nez v10, :cond_3

    .line 120261
    .line 120262
    goto/16 :goto_4

    .line 120263
    .line 120264
    :cond_3
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v10

    .line 120268
    const-string v11, "/"

    .line 120269
    .line 120270
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v10

    .line 120274
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v12

    .line 120278
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v11

    .line 120282
    array-length v12, v10

    .line 120283
    array-length v13, v11

    .line 120284
    const-string v14, "{:"

    .line 120285
    .line 120286
    if-ne v12, v13, :cond_5

    .line 120287
    .line 120288
    const/4 v12, 0x1

    .line 120289
    const/4 v13, 0x0

    .line 120290
    :goto_2
    array-length v15, v10

    .line 120291
    if-ge v13, v15, :cond_6

    .line 120292
    .line 120293
    aget-object v15, v11, v13

    .line 120294
    .line 120295
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v15

    .line 120299
    if-eqz v15, :cond_4

    .line 120300
    .line 120301
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v15

    .line 120305
    add-int/lit8 v16, v12, 0x1

    .line 120306
    .line 120307
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v12

    .line 120317
    aget-object v15, v10, v13

    .line 120318
    .line 120319
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    move/from16 v12, v16

    .line 120323
    .line 120324
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 120325
    .line 120326
    goto :goto_2

    .line 120327
    :cond_5
    const/4 v12, 0x1

    .line 120328
    :cond_6
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v6

    .line 120332
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v7

    .line 120336
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v10

    .line 120340
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v10

    .line 120344
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120345
    .line 120346
    .line 120347
    move-result v11

    .line 120348
    if-eqz v11, :cond_8

    .line 120349
    .line 120350
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v11

    .line 120354
    check-cast v11, Ljava/lang/String;

    .line 120355
    .line 120356
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v13

    .line 120360
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v13

    .line 120364
    if-eqz v13, :cond_7

    .line 120365
    .line 120366
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v11

    .line 120370
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v13

    .line 120374
    if-nez v13, :cond_7

    .line 120375
    .line 120376
    invoke-static {v14}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v13

    .line 120380
    add-int/lit8 v15, v12, 0x1

    .line 120381
    .line 120382
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v12

    .line 120392
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    move v12, v15

    .line 120396
    goto :goto_3

    .line 120397
    :cond_8
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v3

    .line 120404
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120409
    .line 120410
    .line 120411
    move-result v4

    .line 120412
    if-eqz v4, :cond_a

    .line 120413
    .line 120414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v4

    .line 120418
    check-cast v4, Ljava/util/Map$Entry;

    .line 120419
    .line 120420
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v6

    .line 120424
    check-cast v6, Ljava/lang/CharSequence;

    .line 120425
    .line 120426
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v7

    .line 120430
    if-nez v7, :cond_9

    .line 120431
    .line 120432
    move-object v4, v5

    .line 120433
    goto :goto_6

    .line 120434
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v4

    .line 120438
    check-cast v4, Ljava/lang/CharSequence;

    .line 120439
    .line 120440
    :goto_6
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v2

    .line 120444
    goto :goto_5

    .line 120445
    :cond_a
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v2

    .line 120449
    invoke-static {v2}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v2

    .line 120453
    const-string v3, "url"

    .line 120454
    .line 120455
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v3

    .line 120459
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120460
    .line 120461
    invoke-static {v3, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v3

    .line 120465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    if-eqz v4, :cond_b

    .line 120470
    .line 120471
    return-void

    .line 120472
    :cond_b
    new-instance v4, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 120473
    .line 120474
    invoke-direct {v4}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;-><init>()V

    .line 120475
    .line 120476
    .line 120477
    const-string v6, "http"

    .line 120478
    .line 120479
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v6

    .line 120483
    const-string v7, "GET"

    .line 120484
    .line 120485
    const/4 v9, 0x2

    .line 120486
    if-eqz v6, :cond_c

    .line 120487
    .line 120488
    const-string v6, "method"

    .line 120489
    .line 120490
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v6

    .line 120494
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 120495
    .line 120496
    invoke-static {v6, v7}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v6

    .line 120500
    goto :goto_8

    .line 120501
    :cond_c
    const-string v6, " "

    .line 120502
    .line 120503
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v3

    .line 120507
    array-length v6, v3

    .line 120508
    if-lt v6, v9, :cond_d

    .line 120509
    .line 120510
    const/4 v6, 0x0

    .line 120511
    aget-object v6, v3, v6

    .line 120512
    .line 120513
    goto :goto_7

    .line 120514
    :cond_d
    move-object v6, v5

    .line 120515
    :goto_7
    array-length v10, v3

    .line 120516
    if-lt v10, v9, :cond_e

    .line 120517
    .line 120518
    const/4 v10, 0x1

    .line 120519
    aget-object v3, v3, v10

    .line 120520
    .line 120521
    goto :goto_8

    .line 120522
    :cond_e
    move-object v3, v5

    .line 120523
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v10

    .line 120527
    if-nez v10, :cond_11

    .line 120528
    .line 120529
    const-string v10, "{"

    .line 120530
    .line 120531
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v11

    .line 120535
    if-eqz v11, :cond_11

    .line 120536
    .line 120537
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v11

    .line 120541
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v11

    .line 120545
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v11

    .line 120549
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v3

    .line 120553
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v12

    .line 120557
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v12

    .line 120561
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120562
    .line 120563
    .line 120564
    move-result v13

    .line 120565
    if-eqz v13, :cond_10

    .line 120566
    .line 120567
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v13

    .line 120571
    check-cast v13, Ljava/lang/String;

    .line 120572
    .line 120573
    invoke-virtual {v3, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v14

    .line 120577
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v15

    .line 120581
    if-eqz v15, :cond_f

    .line 120582
    .line 120583
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120584
    .line 120585
    .line 120586
    move-result v15

    .line 120587
    if-eqz v15, :cond_f

    .line 120588
    .line 120589
    goto :goto_9

    .line 120590
    :cond_f
    invoke-virtual {v11, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120591
    .line 120592
    .line 120593
    goto :goto_9

    .line 120594
    :cond_10
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v3

    .line 120598
    :cond_11
    iput-object v3, v4, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a:Ljava/lang/String;

    .line 120599
    .line 120600
    const-string v8, "primaryKey"

    .line 120601
    .line 120602
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v1

    .line 120606
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120607
    .line 120608
    invoke-static {v1, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120609
    .line 120610
    .line 120611
    const-string v1, "delegate"

    .line 120612
    .line 120613
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v1

    .line 120617
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120618
    .line 120619
    const/4 v8, 0x0

    .line 120620
    invoke-static {v1, v8}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v1

    .line 120624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120625
    .line 120626
    .line 120627
    move-result v1

    .line 120628
    iput-boolean v1, v4, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->b:Z

    .line 120629
    .line 120630
    iget-object v1, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c:Ljava/util/HashMap;

    .line 120631
    .line 120632
    iget-object v8, v4, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a:Ljava/lang/String;

    .line 120633
    .line 120634
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120635
    .line 120636
    .line 120637
    const-string v1, "needCookie"

    .line 120638
    .line 120639
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120640
    .line 120641
    .line 120642
    move-result-object v1

    .line 120643
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120644
    .line 120645
    const/4 v8, 0x1

    .line 120646
    invoke-static {v1, v8}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v1

    .line 120650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120651
    .line 120652
    .line 120653
    move-result v1

    .line 120654
    const-string v8, "headers"

    .line 120655
    .line 120656
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v8

    .line 120660
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 120661
    .line 120662
    const-string v10, "pgy_header_key"

    .line 120663
    .line 120664
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v10

    .line 120668
    check-cast v10, Lcom/google/gson/JsonElement;

    .line 120669
    .line 120670
    invoke-static {v10, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120671
    .line 120672
    .line 120673
    move-result-object v10

    .line 120674
    new-instance v11, Ljava/util/HashMap;

    .line 120675
    .line 120676
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120677
    .line 120678
    .line 120679
    iget-object v12, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->d:Lcom/google/gson/JsonElement;

    .line 120680
    .line 120681
    const-string v13, "ua"

    .line 120682
    .line 120683
    invoke-static {v12, v13}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v12

    .line 120687
    invoke-static {v12, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v12

    .line 120691
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120692
    .line 120693
    .line 120694
    move-result v13

    .line 120695
    if-eqz v13, :cond_13

    .line 120696
    .line 120697
    const/4 v12, 0x0

    .line 120698
    new-array v12, v12, [Ljava/lang/Object;

    .line 120699
    .line 120700
    sget-object v13, Lcom/sankuai/eh/component/service/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120701
    .line 120702
    const v14, 0xe895b7

    .line 120703
    .line 120704
    .line 120705
    const/4 v15, 0x0

    .line 120706
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120707
    .line 120708
    .line 120709
    move-result v16

    .line 120710
    if-eqz v16, :cond_12

    .line 120711
    .line 120712
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120713
    .line 120714
    .line 120715
    move-result-object v12

    .line 120716
    check-cast v12, Ljava/lang/String;

    .line 120717
    .line 120718
    goto :goto_a

    .line 120719
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120720
    .line 120721
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120722
    .line 120723
    .line 120724
    sget-object v13, Lcom/sankuai/eh/component/service/env/a;->b:Ljava/lang/String;

    .line 120725
    .line 120726
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120727
    .line 120728
    .line 120729
    const-string v13, " MeituanGroup/"

    .line 120730
    .line 120731
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120732
    .line 120733
    .line 120734
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v13

    .line 120738
    invoke-virtual {v13}, Lcom/sankuai/eh/component/service/env/b;->b()Ljava/lang/String;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v13

    .line 120742
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120743
    .line 120744
    .line 120745
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v12

    .line 120749
    :cond_13
    :goto_a
    const-string v13, "User-Agent"

    .line 120750
    .line 120751
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120752
    .line 120753
    .line 120754
    const-string v12, "Origin"

    .line 120755
    .line 120756
    const-string v13, "https://eh.sankuai.com"

    .line 120757
    .line 120758
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120759
    .line 120760
    .line 120761
    iget-object v12, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a:Ljava/lang/String;

    .line 120762
    .line 120763
    const-string v13, "Referrer"

    .line 120764
    .line 120765
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    const-string v12, "Accept"

    .line 120769
    .line 120770
    const-string v13, "*/*"

    .line 120771
    .line 120772
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 120776
    .line 120777
    .line 120778
    move-result v12

    .line 120779
    if-nez v12, :cond_15

    .line 120780
    .line 120781
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 120782
    .line 120783
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120784
    .line 120785
    .line 120786
    const/4 v12, 0x0

    .line 120787
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 120788
    .line 120789
    sget-object v13, Lcom/sankuai/eh/component/service/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120790
    .line 120791
    const v14, 0x75cd5

    .line 120792
    .line 120793
    .line 120794
    const/4 v15, 0x0

    .line 120795
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120796
    .line 120797
    .line 120798
    move-result v16

    .line 120799
    if-eqz v16, :cond_14

    .line 120800
    .line 120801
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v12

    .line 120805
    check-cast v12, Ljava/lang/String;

    .line 120806
    .line 120807
    goto :goto_b

    .line 120808
    :cond_14
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v12

    .line 120812
    sget-object v13, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    .line 120813
    .line 120814
    const-string v14, "pgyWinkResult"

    .line 120815
    .line 120816
    const-string v15, "{}"

    .line 120817
    .line 120818
    invoke-virtual {v12, v14, v15, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 120819
    .line 120820
    .line 120821
    move-result-object v12

    .line 120822
    :goto_b
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v12

    .line 120826
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v12

    .line 120830
    invoke-virtual {v12, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120831
    .line 120832
    .line 120833
    move-result v13

    .line 120834
    if-eqz v13, :cond_15

    .line 120835
    .line 120836
    invoke-virtual {v12, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v12

    .line 120840
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120841
    .line 120842
    .line 120843
    move-result-object v12

    .line 120844
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120845
    .line 120846
    .line 120847
    :catch_0
    :cond_15
    if-eqz v1, :cond_16

    .line 120848
    .line 120849
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120850
    .line 120851
    .line 120852
    move-result-object v1

    .line 120853
    iget-object v10, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->a:Ljava/lang/String;

    .line 120854
    .line 120855
    invoke-virtual {v1, v10}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 120856
    .line 120857
    .line 120858
    move-result-object v1

    .line 120859
    const-string v10, "Cookie"

    .line 120860
    .line 120861
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120862
    .line 120863
    .line 120864
    :cond_16
    instance-of v1, v8, Lcom/google/gson/JsonNull;

    .line 120865
    .line 120866
    if-nez v1, :cond_17

    .line 120867
    .line 120868
    new-instance v1, Lcom/sankuai/eh/plugins/apiPrefetch/c;

    .line 120869
    .line 120870
    invoke-direct {v1}, Lcom/sankuai/eh/plugins/apiPrefetch/c;-><init>()V

    .line 120871
    .line 120872
    .line 120873
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120874
    .line 120875
    .line 120876
    move-result-object v1

    .line 120877
    invoke-static {v8, v1}, Lcom/sankuai/eh/component/service/utils/c;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v1

    .line 120881
    check-cast v1, Ljava/util/Map;

    .line 120882
    .line 120883
    if-eqz v1, :cond_17

    .line 120884
    .line 120885
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120886
    .line 120887
    .line 120888
    :cond_17
    const-string v1, "timeout"

    .line 120889
    .line 120890
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120891
    .line 120892
    .line 120893
    move-result v8

    .line 120894
    if-eqz v8, :cond_18

    .line 120895
    .line 120896
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v1

    .line 120900
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120901
    .line 120902
    const-string v8, "8000"

    .line 120903
    .line 120904
    invoke-static {v1, v8}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v1

    .line 120908
    const-string v8, "retrofit-mt-request-timeout"

    .line 120909
    .line 120910
    invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120911
    .line 120912
    .line 120913
    :cond_18
    new-instance v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;

    .line 120914
    .line 120915
    invoke-direct {v1, v0, v4, v2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$c;-><init>(Lcom/sankuai/eh/plugins/apiPrefetch/d;Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Ljava/util/Map;)V

    .line 120916
    .line 120917
    .line 120918
    const-string v8, "POST"

    .line 120919
    .line 120920
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120921
    .line 120922
    .line 120923
    move-result v8

    .line 120924
    const-string v10, "shark"

    .line 120925
    .line 120926
    if-eqz v8, :cond_25

    .line 120927
    .line 120928
    const-string v5, "type"

    .line 120929
    .line 120930
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120931
    .line 120932
    .line 120933
    move-result-object v5

    .line 120934
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120935
    .line 120936
    const/4 v6, 0x0

    .line 120937
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->s(Lcom/google/gson/JsonElement;I)I

    .line 120938
    .line 120939
    .line 120940
    move-result v5

    .line 120941
    const-string v6, "Content-Type"

    .line 120942
    .line 120943
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120944
    .line 120945
    .line 120946
    move-result-object v7

    .line 120947
    const-string v8, "multipart/form-data"

    .line 120948
    .line 120949
    if-eqz v7, :cond_1c

    .line 120950
    .line 120951
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v5

    .line 120955
    check-cast v5, Ljava/lang/String;

    .line 120956
    .line 120957
    const-string v7, "application/x-www-form-urlencoded"

    .line 120958
    .line 120959
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120960
    .line 120961
    .line 120962
    move-result v5

    .line 120963
    if-eqz v5, :cond_19

    .line 120964
    .line 120965
    const/4 v5, 0x0

    .line 120966
    goto :goto_c

    .line 120967
    :cond_19
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120968
    .line 120969
    .line 120970
    move-result-object v5

    .line 120971
    check-cast v5, Ljava/lang/String;

    .line 120972
    .line 120973
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120974
    .line 120975
    .line 120976
    move-result v5

    .line 120977
    if-eqz v5, :cond_1a

    .line 120978
    .line 120979
    const/4 v5, 0x1

    .line 120980
    goto :goto_c

    .line 120981
    :cond_1a
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v5

    .line 120985
    check-cast v5, Ljava/lang/String;

    .line 120986
    .line 120987
    const-string v7, "application/json"

    .line 120988
    .line 120989
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120990
    .line 120991
    .line 120992
    move-result v5

    .line 120993
    if-eqz v5, :cond_1b

    .line 120994
    .line 120995
    const/4 v5, 0x2

    .line 120996
    goto :goto_c

    .line 120997
    :cond_1b
    const/4 v5, -0x1

    .line 120998
    :cond_1c
    :goto_c
    const-string v7, "body"

    .line 120999
    .line 121000
    if-eqz v5, :cond_23

    .line 121001
    .line 121002
    const/4 v12, 0x1

    .line 121003
    if-eq v5, v12, :cond_20

    .line 121004
    .line 121005
    if-eq v5, v9, :cond_1d

    .line 121006
    .line 121007
    goto/16 :goto_11

    .line 121008
    .line 121009
    :cond_1d
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121010
    .line 121011
    .line 121012
    move-result-object v5

    .line 121013
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 121014
    .line 121015
    invoke-virtual {v0, v5}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 121016
    .line 121017
    .line 121018
    move-result-object v5

    .line 121019
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 121020
    .line 121021
    .line 121022
    move-result-object v5

    .line 121023
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121024
    .line 121025
    .line 121026
    move-result v7

    .line 121027
    if-nez v7, :cond_1f

    .line 121028
    .line 121029
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 121030
    .line 121031
    .line 121032
    move-result-object v5

    .line 121033
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121034
    .line 121035
    .line 121036
    move-result v7

    .line 121037
    if-eqz v7, :cond_1e

    .line 121038
    .line 121039
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121040
    .line 121041
    .line 121042
    move-result-object v6

    .line 121043
    check-cast v6, Ljava/lang/String;

    .line 121044
    .line 121045
    goto :goto_d

    .line 121046
    :cond_1e
    const-string v6, "application/json;charset=UTF-8"

    .line 121047
    .line 121048
    :goto_d
    invoke-static {v5, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 121049
    .line 121050
    .line 121051
    move-result-object v5

    .line 121052
    goto :goto_e

    .line 121053
    :cond_1f
    const/4 v5, 0x0

    .line 121054
    :goto_e
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121055
    .line 121056
    .line 121057
    move-result-object v2

    .line 121058
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 121059
    .line 121060
    const/4 v6, 0x0

    .line 121061
    invoke-static {v2, v6}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 121062
    .line 121063
    .line 121064
    move-result-object v2

    .line 121065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121066
    .line 121067
    .line 121068
    move-result v2

    .line 121069
    invoke-static {v2}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v2

    .line 121073
    invoke-interface {v2, v3, v11, v5}, Lcom/sankuai/eh/component/service/network/EHNetService;->postJson(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v2

    .line 121077
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 121078
    .line 121079
    .line 121080
    goto/16 :goto_12

    .line 121081
    .line 121082
    :cond_20
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121083
    .line 121084
    .line 121085
    move-result-object v5

    .line 121086
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 121087
    .line 121088
    invoke-virtual {v0, v5}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 121089
    .line 121090
    .line 121091
    move-result-object v5

    .line 121092
    new-instance v6, Lcom/sankuai/eh/plugins/apiPrefetch/a;

    .line 121093
    .line 121094
    invoke-direct {v6}, Lcom/sankuai/eh/plugins/apiPrefetch/a;-><init>()V

    .line 121095
    .line 121096
    .line 121097
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121098
    .line 121099
    .line 121100
    move-result-object v6

    .line 121101
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->e(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121102
    .line 121103
    .line 121104
    move-result-object v5

    .line 121105
    check-cast v5, Ljava/util/Map;

    .line 121106
    .line 121107
    if-nez v5, :cond_21

    .line 121108
    .line 121109
    new-instance v5, Ljava/util/HashMap;

    .line 121110
    .line 121111
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121112
    .line 121113
    .line 121114
    :cond_21
    new-instance v6, Ljava/util/HashMap;

    .line 121115
    .line 121116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 121117
    .line 121118
    .line 121119
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121120
    .line 121121
    .line 121122
    move-result-object v5

    .line 121123
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121124
    .line 121125
    .line 121126
    move-result-object v5

    .line 121127
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121128
    .line 121129
    .line 121130
    move-result v7

    .line 121131
    if-eqz v7, :cond_22

    .line 121132
    .line 121133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121134
    .line 121135
    .line 121136
    move-result-object v7

    .line 121137
    check-cast v7, Ljava/util/Map$Entry;

    .line 121138
    .line 121139
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121140
    .line 121141
    .line 121142
    move-result-object v9

    .line 121143
    check-cast v9, Ljava/lang/String;

    .line 121144
    .line 121145
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 121146
    .line 121147
    .line 121148
    move-result-object v9

    .line 121149
    invoke-static {v9, v8}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 121150
    .line 121151
    .line 121152
    move-result-object v9

    .line 121153
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121154
    .line 121155
    .line 121156
    move-result-object v7

    .line 121157
    check-cast v7, Ljava/lang/String;

    .line 121158
    .line 121159
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121160
    .line 121161
    .line 121162
    goto :goto_f

    .line 121163
    :cond_22
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121164
    .line 121165
    .line 121166
    move-result-object v2

    .line 121167
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 121168
    .line 121169
    const/4 v5, 0x0

    .line 121170
    invoke-static {v2, v5}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v2

    .line 121174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121175
    .line 121176
    .line 121177
    move-result v2

    .line 121178
    invoke-static {v2}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v2

    .line 121182
    invoke-interface {v2, v3, v11, v6}, Lcom/sankuai/eh/component/service/network/EHNetService;->postFormData(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v2

    .line 121186
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 121187
    .line 121188
    .line 121189
    goto/16 :goto_12

    .line 121190
    .line 121191
    :cond_23
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121192
    .line 121193
    .line 121194
    move-result-object v5

    .line 121195
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 121196
    .line 121197
    invoke-virtual {v0, v5}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v5

    .line 121201
    invoke-static {v5}, Lcom/sankuai/eh/component/service/utils/c;->n(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 121202
    .line 121203
    .line 121204
    move-result-object v5

    .line 121205
    new-instance v6, Lcom/sankuai/eh/plugins/apiPrefetch/b;

    .line 121206
    .line 121207
    invoke-direct {v6}, Lcom/sankuai/eh/plugins/apiPrefetch/b;-><init>()V

    .line 121208
    .line 121209
    .line 121210
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121211
    .line 121212
    .line 121213
    move-result-object v6

    .line 121214
    invoke-static {v5, v6}, Lcom/sankuai/eh/component/service/utils/c;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121215
    .line 121216
    .line 121217
    move-result-object v5

    .line 121218
    check-cast v5, Ljava/util/Map;

    .line 121219
    .line 121220
    if-nez v5, :cond_24

    .line 121221
    .line 121222
    new-instance v5, Ljava/util/HashMap;

    .line 121223
    .line 121224
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121225
    .line 121226
    .line 121227
    :cond_24
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121228
    .line 121229
    .line 121230
    move-result-object v2

    .line 121231
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 121232
    .line 121233
    const/4 v6, 0x0

    .line 121234
    invoke-static {v2, v6}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 121235
    .line 121236
    .line 121237
    move-result-object v2

    .line 121238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121239
    .line 121240
    .line 121241
    move-result v2

    .line 121242
    invoke-static {v2}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 121243
    .line 121244
    .line 121245
    move-result-object v2

    .line 121246
    invoke-interface {v2, v3, v11, v5}, Lcom/sankuai/eh/component/service/network/EHNetService;->postForm(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 121247
    .line 121248
    .line 121249
    move-result-object v2

    .line 121250
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 121251
    .line 121252
    .line 121253
    goto :goto_12

    .line 121254
    :cond_25
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121255
    .line 121256
    .line 121257
    move-result v6

    .line 121258
    if-eqz v6, :cond_28

    .line 121259
    .line 121260
    const-string v6, "query"

    .line 121261
    .line 121262
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121263
    .line 121264
    .line 121265
    move-result-object v6

    .line 121266
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 121267
    .line 121268
    invoke-virtual {v0, v6}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->f(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 121269
    .line 121270
    .line 121271
    move-result-object v6

    .line 121272
    invoke-static {v6}, Lcom/sankuai/eh/component/service/utils/c;->v(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    .line 121273
    .line 121274
    .line 121275
    move-result-object v6

    .line 121276
    invoke-static {v3}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 121277
    .line 121278
    .line 121279
    move-result-object v7

    .line 121280
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121281
    .line 121282
    .line 121283
    move-result-object v7

    .line 121284
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121285
    .line 121286
    .line 121287
    move-result-object v6

    .line 121288
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121289
    .line 121290
    .line 121291
    move-result-object v6

    .line 121292
    :cond_26
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121293
    .line 121294
    .line 121295
    move-result v8

    .line 121296
    if-eqz v8, :cond_27

    .line 121297
    .line 121298
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121299
    .line 121300
    .line 121301
    move-result-object v8

    .line 121302
    check-cast v8, Ljava/util/Map$Entry;

    .line 121303
    .line 121304
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121305
    .line 121306
    .line 121307
    move-result-object v9

    .line 121308
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 121309
    .line 121310
    invoke-static {v9, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 121311
    .line 121312
    .line 121313
    move-result-object v9

    .line 121314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121315
    .line 121316
    .line 121317
    move-result v9

    .line 121318
    if-nez v9, :cond_26

    .line 121319
    .line 121320
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121321
    .line 121322
    .line 121323
    move-result-object v9

    .line 121324
    check-cast v9, Ljava/lang/String;

    .line 121325
    .line 121326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121327
    .line 121328
    .line 121329
    move-result-object v8

    .line 121330
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 121331
    .line 121332
    invoke-static {v8, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 121333
    .line 121334
    .line 121335
    move-result-object v8

    .line 121336
    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121337
    .line 121338
    .line 121339
    goto :goto_10

    .line 121340
    :cond_27
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121341
    .line 121342
    .line 121343
    move-result-object v2

    .line 121344
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 121345
    .line 121346
    const/4 v5, 0x0

    .line 121347
    invoke-static {v2, v5}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 121348
    .line 121349
    .line 121350
    move-result-object v2

    .line 121351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121352
    .line 121353
    .line 121354
    move-result v2

    .line 121355
    invoke-static {v2}, Lcom/sankuai/eh/component/service/network/a;->b(Z)Lcom/sankuai/eh/component/service/network/EHNetService;

    .line 121356
    .line 121357
    .line 121358
    move-result-object v2

    .line 121359
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 121360
    .line 121361
    .line 121362
    move-result-object v5

    .line 121363
    invoke-interface {v2, v5, v11}, Lcom/sankuai/eh/component/service/network/EHNetService;->getData(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 121364
    .line 121365
    .line 121366
    move-result-object v2

    .line 121367
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 121368
    .line 121369
    .line 121370
    goto :goto_12

    .line 121371
    :cond_28
    :goto_11
    const/4 v2, 0x0

    .line 121372
    :goto_12
    if-nez v2, :cond_29

    .line 121373
    .line 121374
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->f:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 121375
    .line 121376
    invoke-virtual {v4, v1}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 121377
    .line 121378
    .line 121379
    goto :goto_13

    .line 121380
    :cond_29
    iput-object v2, v4, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 121381
    .line 121382
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->c:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 121383
    .line 121384
    invoke-virtual {v4, v1}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 121385
    .line 121386
    .line 121387
    const-string v1, "prefetch_request_start"

    .line 121388
    .line 121389
    invoke-static {v1, v3}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121390
    .line 121391
    .line 121392
    :goto_13
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf2e441

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c:Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 170031
    .line 170032
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->b(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->b:Z

    .line 170040
    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    new-instance v0, Lcom/dianping/live/report/msi/c;

    .line 170044
    .line 170045
    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/live/report/msi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->f:Lcom/sankuai/eh/plugins/apiPrefetch/d$b$a;

    .line 170049
    .line 170050
    iget-object p2, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->d:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->e(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x224846

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->b(Lcom/sankuai/eh/plugins/apiPrefetch/d$b;Lcom/sankuai/eh/plugins/apiPrefetch/d$d;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170032
    .line 170033
    const-string v1, "data"

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    iget-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a:Ljava/lang/String;

    .line 170042
    .line 170043
    const-string v1, "js_prefetch_load_succ"

    .line 170044
    .line 170045
    invoke-static {v1, v0}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170049
    .line 170050
    check-cast p2, Lcom/sankuai/eh/component/web/plugins/a$a;

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/component/web/plugins/a$a;->a(Lorg/json/JSONObject;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    iget-object v0, p1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->c:Lorg/json/JSONObject;

    .line 170057
    .line 170058
    const-string v1, "errMsg"

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    check-cast p2, Lcom/sankuai/eh/component/web/plugins/a$a;

    .line 170065
    .line 170066
    invoke-virtual {p2, v0}, Lcom/sankuai/eh/component/web/plugins/a$a;->b(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    :goto_0
    sget-object p2, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->e:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 170070
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    return-void
.end method

.method public final f(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 6

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
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x500cf2

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
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    const-string v5, ""

    .line 120062
    .line 120063
    invoke-static {v4, v5}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const-string v5, "{"

    .line 120068
    .line 120069
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-eqz v5, :cond_1

    .line 120074
    .line 120075
    const-string v5, "}"

    .line 120076
    .line 120077
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_1

    .line 120082
    .line 120083
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v2

    .line 120101
    check-cast v2, Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    return-object p1
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4859ae

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->isExecuted()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_1

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->e:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100053
    .line 100054
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/plugins/apiPrefetch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbe3e99

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120029
    .line 120030
    const/16 v0, 0xa

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/eh/plugins/apiPrefetch/d;->h()V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/eh/plugins/apiPrefetch/d;->c:Ljava/util/HashMap;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;

    .line 120060
    .line 120061
    iput-boolean v1, v0, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->b:Z

    .line 120062
    .line 120063
    sget-object v2, Lcom/sankuai/eh/plugins/apiPrefetch/d$a;->g:Lcom/sankuai/eh/plugins/apiPrefetch/d$a;

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Lcom/sankuai/eh/plugins/apiPrefetch/d$b;->a(Lcom/sankuai/eh/plugins/apiPrefetch/d$a;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    return v1
.end method
