.class public final Lcom/sankuai/waimai/store/router/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/router/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/router/core/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x615b16

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/router/core/i;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x11778

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/router/e$a;->c:Lcom/sankuai/waimai/router/core/i;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad560d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/router/e$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/sankuai/waimai/store/router/e$a;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4e7827

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/router/e$a;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->b:Ljava/util/HashMap;

    .line 160028
    .line 160029
    if-nez v0, :cond_1

    .line 160030
    .line 160031
    new-instance v0, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->b:Ljava/util/HashMap;

    .line 160037
    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->b:Ljava/util/HashMap;

    .line 160039
    .line 160040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->c:Lcom/sankuai/waimai/router/core/i;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->a:Ljava/util/HashMap;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/router/core/i;->c:Ljava/util/HashMap;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/store/router/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x212e72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/router/e$a;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "com.sankuai.waimai.router.core.CompleteListener"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e(I)Lcom/sankuai/waimai/store/router/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe706cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/router/e$a;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "com.sankuai.waimai.router.activity.request_code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x77a04e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/router/e$a;->b:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-eqz v1, :cond_6

    .line 160027
    .line 160028
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v4

    .line 160040
    if-eqz v4, :cond_4

    .line 160041
    .line 160042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    check-cast v4, Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v5, "_"

    .line 160049
    .line 160050
    invoke-static {p2, v5, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v5

    .line 160054
    iget-object v6, p0, Lcom/sankuai/waimai/store/router/e$a;->b:Ljava/util/HashMap;

    .line 160055
    .line 160056
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v4

    .line 160060
    sget-object v6, Lcom/sankuai/waimai/store/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160061
    .line 160062
    new-array v6, v0, [Ljava/lang/Object;

    .line 160063
    .line 160064
    aput-object v5, v6, v2

    .line 160065
    .line 160066
    aput-object v4, v6, v3

    .line 160067
    .line 160068
    sget-object v7, Lcom/sankuai/waimai/store/router/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160069
    .line 160070
    const/4 v8, 0x0

    .line 160071
    const v9, 0x4b0eed

    .line 160072
    .line 160073
    .line 160074
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v10

    .line 160078
    if-eqz v10, :cond_1

    .line 160079
    .line 160080
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v6

    .line 160088
    if-eqz v6, :cond_2

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_2
    if-nez v4, :cond_3

    .line 160092
    .line 160093
    sget-object v4, Lcom/sankuai/waimai/store/router/g;->a:Ljava/util/HashMap;

    .line 160094
    .line 160095
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_3
    sget-object v6, Lcom/sankuai/waimai/store/router/g;->a:Ljava/util/HashMap;

    .line 160100
    .line 160101
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160110
    .line 160111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    const-string v2, "store_memory_data_intent_extra_key"

    .line 160116
    .line 160117
    if-eqz v0, :cond_5

    .line 160118
    .line 160119
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v0

    .line 160123
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    check-cast v0, Landroid/os/Bundle;

    .line 160128
    .line 160129
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    goto :goto_1

    .line 160133
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 160134
    .line 160135
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 160142
    .line 160143
    .line 160144
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/router/e$a;->c:Lcom/sankuai/waimai/router/core/i;

    .line 160145
    .line 160146
    if-nez v0, :cond_7

    .line 160147
    .line 160148
    new-instance v0, Lcom/sankuai/waimai/router/core/i;

    .line 160149
    .line 160150
    iget-object v1, p0, Lcom/sankuai/waimai/store/router/e$a;->a:Ljava/util/HashMap;

    .line 160151
    .line 160152
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    .line 160156
    .line 160157
    .line 160158
    goto :goto_3

    .line 160159
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160160
    .line 160161
    .line 160162
    move-result p1

    .line 160163
    if-eqz p1, :cond_8

    .line 160164
    .line 160165
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160166
    .line 160167
    goto :goto_2

    .line 160168
    :cond_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p1

    .line 160172
    :goto_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/router/core/i;->q(Landroid/net/Uri;)V

    .line 160173
    .line 160174
    .line 160175
    iget-object p1, p0, Lcom/sankuai/waimai/store/router/e$a;->c:Lcom/sankuai/waimai/router/core/i;

    .line 160176
    .line 160177
    invoke-static {p1}, Lcom/sankuai/waimai/router/a;->l(Lcom/sankuai/waimai/router/core/i;)V

    .line 160178
    .line 160179
    .line 160180
    :goto_3
    return-void
.end method

.method public final g(Ljava/util/Map;)Lcom/sankuai/waimai/store/router/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sankuai/waimai/store/router/e$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x216726

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/router/e$a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/router/e$a;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
