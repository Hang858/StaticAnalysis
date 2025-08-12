.class public abstract Lcom/sankuai/eh/component/web/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/IComponent;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/module/b;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;


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
    sget-object v1, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa2486c

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
    const-string v0, "ehc_inserturl"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x393b22

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
    return-object p1

    .line 120022
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const v0, 0x7f0c0182

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/eh/component/web/view/EHRelativeLayout;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/web/module/a;->c(Landroid/view/ViewGroup;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "onComponentStart"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 120059
    .line 120060
    const-string v3, "url"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v1, v1, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120083
    .line 120084
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120085
    .line 120086
    .line 120087
    return-object p1
.end method

.method public abstract c(Landroid/view/ViewGroup;)V
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x313acc

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "onComponentClose"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->c(Landroid/content/Context;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x133ea0

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
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {v0, p2}, Lcom/sankuai/eh/component/service/utils/h;->n(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iput-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    new-instance v0, Lcom/sankuai/eh/component/web/module/b;

    .line 170043
    .line 170044
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-direct {v0, v3, p1, p2}, Lcom/sankuai/eh/component/web/module/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    new-instance v0, Lcom/sankuai/eh/component/web/module/b;

    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170061
    .line 170062
    const-string v4, "url"

    .line 170063
    .line 170064
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-direct {v0, v3, p1, p2}, Lcom/sankuai/eh/component/web/module/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170069
    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170072
    .line 170073
    :goto_0
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170074
    .line 170075
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->a(Landroid/content/Context;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170079
    .line 170080
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170081
    .line 170082
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->b(Landroid/content/Context;)Lcom/google/gson/JsonElement;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170087
    .line 170088
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    if-eqz p2, :cond_2

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170097
    .line 170098
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {p2}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    iput-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 170109
    .line 170110
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170111
    .line 170112
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 170113
    .line 170114
    const-string v3, "1"

    .line 170115
    .line 170116
    const-string v4, "ehcModalHost"

    .line 170117
    .line 170118
    invoke-static {v0, v4, v3}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170126
    .line 170127
    const-string p2, "modal"

    .line 170128
    .line 170129
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170133
    .line 170134
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170135
    .line 170136
    const-string v0, "ehc_modal"

    .line 170137
    .line 170138
    invoke-static {p2, v0}, Lcom/sankuai/titans/protocol/utils/NetworkUtils;->getNetworkTypeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    const-string v0, "net"

    .line 170143
    .line 170144
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170148
    .line 170149
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170150
    .line 170151
    invoke-static {p2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p2

    .line 170155
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    const-string v0, "deviceLevel"

    .line 170160
    .line 170161
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170162
    .line 170163
    .line 170164
    goto :goto_1

    .line 170165
    :cond_2
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170166
    .line 170167
    if-nez p1, :cond_3

    .line 170168
    .line 170169
    iget-object p1, p2, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    :cond_3
    iput-object p1, p2, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170176
    .line 170177
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170178
    .line 170179
    sget-object p2, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170180
    .line 170181
    sget-object p2, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 170182
    .line 170183
    invoke-virtual {p2}, Lcom/sankuai/eh/component/service/tools/b;->c()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    const-string v0, "from"

    .line 170188
    .line 170189
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170193
    .line 170194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v3

    .line 170198
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    const-string v0, "sourceId"

    .line 170203
    .line 170204
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170208
    .line 170209
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 170210
    .line 170211
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p2

    .line 170215
    const-string v0, "ehc_loadConfig"

    .line 170216
    .line 170217
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p2

    .line 170221
    const-string v0, "loadConfig"

    .line 170222
    .line 170223
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170224
    .line 170225
    .line 170226
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170227
    .line 170228
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 170229
    .line 170230
    invoke-static {p1}, Lcom/sankuai/eh/component/web/modal/b;->h(Ljava/lang/String;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result p1

    .line 170234
    const-string p2, "original"

    .line 170235
    .line 170236
    if-eqz p1, :cond_4

    .line 170237
    .line 170238
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170239
    .line 170240
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170241
    .line 170242
    iget-object v3, p0, Lcom/sankuai/eh/component/web/module/a;->c:Ljava/lang/String;

    .line 170243
    .line 170244
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v0

    .line 170248
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170249
    .line 170250
    .line 170251
    goto :goto_2

    .line 170252
    :cond_4
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170253
    .line 170254
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 170255
    .line 170256
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->c()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v3

    .line 170260
    invoke-static {v0, v3}, Lcom/sankuai/eh/component/service/utils/h;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170265
    .line 170266
    .line 170267
    :goto_2
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170268
    .line 170269
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170270
    .line 170271
    const-string v0, "pattern"

    .line 170272
    .line 170273
    invoke-static {p2, v0}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p2

    .line 170277
    const-string v3, ""

    .line 170278
    .line 170279
    invoke-static {p2, v3}, Lcom/sankuai/eh/component/service/utils/c;->w(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p2

    .line 170283
    const-string v3, "originalPattern"

    .line 170284
    .line 170285
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/eh/component/web/module/b;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170286
    .line 170287
    .line 170288
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/core/a;

    .line 170289
    .line 170290
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/core/a;-><init>()V

    .line 170291
    .line 170292
    .line 170293
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170294
    .line 170295
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170296
    .line 170297
    .line 170298
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/g;

    .line 170299
    .line 170300
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/g;-><init>()V

    .line 170301
    .line 170302
    .line 170303
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170304
    .line 170305
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170306
    .line 170307
    .line 170308
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170309
    .line 170310
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170311
    .line 170312
    sget-object p2, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170313
    .line 170314
    new-array p2, v2, [Ljava/lang/Object;

    .line 170315
    .line 170316
    aput-object p1, p2, v1

    .line 170317
    .line 170318
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170319
    .line 170320
    const v4, 0xcdbdef

    .line 170321
    .line 170322
    .line 170323
    const/4 v5, 0x0

    .line 170324
    invoke-static {p2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v6

    .line 170328
    const-string v7, "data"

    .line 170329
    .line 170330
    if-eqz v6, :cond_5

    .line 170331
    .line 170332
    invoke-static {p2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    check-cast p1, Ljava/lang/Boolean;

    .line 170337
    .line 170338
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170339
    .line 170340
    .line 170341
    move-result p1

    .line 170342
    goto :goto_3

    .line 170343
    :cond_5
    const-string p2, "routeFlow"

    .line 170344
    .line 170345
    filled-new-array {v7, p2}, [Ljava/lang/String;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p2

    .line 170349
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p1

    .line 170353
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->m()Lcom/google/gson/JsonElement;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p2

    .line 170357
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170358
    .line 170359
    .line 170360
    move-result p2

    .line 170361
    if-eqz p2, :cond_6

    .line 170362
    .line 170363
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170364
    .line 170365
    .line 170366
    move-result p1

    .line 170367
    if-eqz p1, :cond_6

    .line 170368
    .line 170369
    const/4 p1, 0x1

    .line 170370
    goto :goto_3

    .line 170371
    :cond_6
    const/4 p1, 0x0

    .line 170372
    :goto_3
    if-eqz p1, :cond_7

    .line 170373
    .line 170374
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/core/e;

    .line 170375
    .line 170376
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/core/e;-><init>()V

    .line 170377
    .line 170378
    .line 170379
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170380
    .line 170381
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170382
    .line 170383
    .line 170384
    :cond_7
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170385
    .line 170386
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->f:Ljava/lang/String;

    .line 170387
    .line 170388
    invoke-static {p1}, Lcom/sankuai/eh/component/web/modal/b;->h(Ljava/lang/String;)Z

    .line 170389
    .line 170390
    .line 170391
    move-result p1

    .line 170392
    if-eqz p1, :cond_8

    .line 170393
    .line 170394
    new-instance p1, Lcom/sankuai/eh/component/web/modal/d;

    .line 170395
    .line 170396
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/modal/d;-><init>()V

    .line 170397
    .line 170398
    .line 170399
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170400
    .line 170401
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170402
    .line 170403
    .line 170404
    :cond_8
    invoke-static {}, Lcom/sankuai/eh/component/web/chain/f;->d()Z

    .line 170405
    .line 170406
    .line 170407
    move-result p1

    .line 170408
    if-eqz p1, :cond_9

    .line 170409
    .line 170410
    new-instance p1, Lcom/sankuai/eh/component/web/chain/a;

    .line 170411
    .line 170412
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/chain/a;-><init>()V

    .line 170413
    .line 170414
    .line 170415
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170416
    .line 170417
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170418
    .line 170419
    .line 170420
    :cond_9
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170421
    .line 170422
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170423
    .line 170424
    sget-object p2, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170425
    .line 170426
    new-array p2, v2, [Ljava/lang/Object;

    .line 170427
    .line 170428
    aput-object p1, p2, v1

    .line 170429
    .line 170430
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170431
    .line 170432
    const v4, 0x332c2b

    .line 170433
    .line 170434
    .line 170435
    invoke-static {p2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v6

    .line 170439
    if-eqz v6, :cond_a

    .line 170440
    .line 170441
    invoke-static {p2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170442
    .line 170443
    .line 170444
    move-result-object p1

    .line 170445
    check-cast p1, Ljava/lang/Boolean;

    .line 170446
    .line 170447
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170448
    .line 170449
    .line 170450
    move-result v1

    .line 170451
    goto :goto_6

    .line 170452
    :cond_a
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object p2

    .line 170456
    invoke-static {p2}, Lcom/sankuai/eh/component/web/plugins/e;->j(Ljava/lang/String;)Z

    .line 170457
    .line 170458
    .line 170459
    move-result p2

    .line 170460
    if-eqz p2, :cond_b

    .line 170461
    .line 170462
    goto :goto_5

    .line 170463
    :cond_b
    :try_start_0
    const-string p2, "use"

    .line 170464
    .line 170465
    filled-new-array {v7, p2}, [Ljava/lang/String;

    .line 170466
    .line 170467
    .line 170468
    move-result-object p2

    .line 170469
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170470
    .line 170471
    .line 170472
    move-result-object p1

    .line 170473
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170474
    .line 170475
    .line 170476
    move-result-object p1

    .line 170477
    const/4 p2, 0x0

    .line 170478
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170479
    .line 170480
    .line 170481
    move-result v0

    .line 170482
    if-ge p2, v0, :cond_d

    .line 170483
    .line 170484
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v0

    .line 170488
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 170489
    .line 170490
    const-string v3, "name"

    .line 170491
    .line 170492
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v0

    .line 170496
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v0

    .line 170500
    const-string v3, "bridge"

    .line 170501
    .line 170502
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170503
    .line 170504
    .line 170505
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170506
    if-eqz v0, :cond_c

    .line 170507
    .line 170508
    :goto_5
    const/4 v1, 0x1

    .line 170509
    goto :goto_6

    .line 170510
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 170511
    .line 170512
    goto :goto_4

    .line 170513
    :catch_0
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 170514
    .line 170515
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/e;

    .line 170516
    .line 170517
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/e;-><init>()V

    .line 170518
    .line 170519
    .line 170520
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170521
    .line 170522
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170523
    .line 170524
    .line 170525
    :cond_e
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170526
    .line 170527
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170528
    .line 170529
    invoke-static {p1}, Lcom/sankuai/eh/component/web/plugins/c;->h(Lcom/google/gson/JsonElement;)Z

    .line 170530
    .line 170531
    .line 170532
    move-result p1

    .line 170533
    if-eqz p1, :cond_f

    .line 170534
    .line 170535
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/c;

    .line 170536
    .line 170537
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/c;-><init>()V

    .line 170538
    .line 170539
    .line 170540
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170541
    .line 170542
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170543
    .line 170544
    .line 170545
    :cond_f
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170546
    .line 170547
    iget-object p2, p1, Lcom/sankuai/eh/component/web/module/b;->i:Lcom/google/gson/JsonElement;

    .line 170548
    .line 170549
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->g:Ljava/lang/String;

    .line 170550
    .line 170551
    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/database/d;->s(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    .line 170552
    .line 170553
    .line 170554
    move-result p1

    .line 170555
    if-eqz p1, :cond_10

    .line 170556
    .line 170557
    new-instance p1, Lcom/sankuai/eh/component/web/halfpage/c;

    .line 170558
    .line 170559
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/halfpage/c;-><init>()V

    .line 170560
    .line 170561
    .line 170562
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170563
    .line 170564
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->f(Lcom/sankuai/eh/component/web/plugins/d;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170565
    .line 170566
    .line 170567
    :cond_10
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 170568
    .line 170569
    .line 170570
    move-result-object p1

    .line 170571
    sget-object p2, Lcom/dianping/live/export/t;->r:Lcom/dianping/live/export/t;

    .line 170572
    .line 170573
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/service/utils/thread/b;->c(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 170574
    .line 170575
    .line 170576
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170577
    .line 170578
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 170579
    .line 170580
    .line 170581
    const-string p2, "onComponentInit"

    .line 170582
    .line 170583
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170584
    .line 170585
    .line 170586
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 170587
    .line 170588
    invoke-virtual {p1, p2}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 170592
    .line 170593
    .line 170594
    move-result-object p1

    .line 170595
    iget-object p2, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 170596
    .line 170597
    invoke-static {p1, p2}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 170598
    .line 170599
    .line 170600
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x162754

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_a

    .line 100028
    .line 100029
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    const-string v3, "onBackPressed"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/eh/component/web/module/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100037
    .line 100038
    const-string v2, "modal"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/module/b;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/d;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    instance-of v2, v1, Lcom/sankuai/eh/component/web/modal/d;

    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    if-eqz v2, :cond_8

    .line 100048
    .line 100049
    check-cast v1, Lcom/sankuai/eh/component/web/modal/d;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v2, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v4, Lcom/sankuai/eh/component/web/modal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v5, 0x9c81bd

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-eqz v6, :cond_1

    .line 100066
    .line 100067
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/lang/Boolean;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    goto :goto_4

    .line 100078
    :cond_1
    iget-object v2, v1, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 100079
    .line 100080
    if-eqz v2, :cond_2

    .line 100081
    .line 100082
    iget-boolean v4, v2, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    const/4 v4, 0x0

    .line 100086
    :goto_0
    if-eqz v4, :cond_8

    .line 100087
    .line 100088
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    new-array v4, v0, [Ljava/lang/Object;

    .line 100092
    .line 100093
    sget-object v5, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v6, 0x86a718

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v7

    .line 100102
    if-eqz v7, :cond_3

    .line 100103
    .line 100104
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    check-cast v2, Ljava/lang/String;

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    iget-object v2, v2, Lcom/sankuai/eh/component/web/modal/b;->t:Lcom/sankuai/eh/component/web/modal/b$e;

    .line 100112
    .line 100113
    iget-object v4, v2, Lcom/sankuai/eh/component/web/modal/b$e;->a:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v4

    .line 100119
    if-nez v4, :cond_4

    .line 100120
    .line 100121
    iget-object v2, v2, Lcom/sankuai/eh/component/web/modal/b$e;->a:Ljava/lang/String;

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_4
    const-string v2, "unknown"

    .line 100125
    .line 100126
    :goto_1
    const-string v4, "ehcWillOpenModal"

    .line 100127
    .line 100128
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v2

    .line 100132
    if-eqz v2, :cond_5

    .line 100133
    .line 100134
    goto :goto_3

    .line 100135
    :cond_5
    iget-object v2, v1, Lcom/sankuai/eh/component/web/modal/d;->d:Lcom/sankuai/eh/component/web/modal/b;

    .line 100136
    .line 100137
    invoke-virtual {v2}, Lcom/sankuai/eh/component/web/modal/b;->c()Lcom/sankuai/eh/component/web/modal/b$d;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    iget v2, v2, Lcom/sankuai/eh/component/web/modal/b$d;->b:I

    .line 100142
    .line 100143
    if-ne v2, v3, :cond_6

    .line 100144
    .line 100145
    const/4 v2, 0x1

    .line 100146
    goto :goto_2

    .line 100147
    :cond_6
    const/4 v2, 0x0

    .line 100148
    :goto_2
    if-eqz v2, :cond_7

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/d;->h()V

    .line 100151
    .line 100152
    .line 100153
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 100154
    goto :goto_4

    .line 100155
    :cond_8
    const/4 v1, 0x0

    .line 100156
    :goto_4
    if-eqz v1, :cond_9

    .line 100157
    .line 100158
    return v3

    .line 100159
    :cond_9
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/modalloading/a;->b()Z

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    if-eqz v1, :cond_a

    .line 100168
    .line 100169
    return v3

    .line 100170
    :cond_a
    return v0
.end method

.method public onFinish()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/module/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f51fb

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v2, "modal"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/eh/component/web/module/b;->d(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    instance-of v2, v1, Lcom/sankuai/eh/component/web/modal/d;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    check-cast v1, Lcom/sankuai/eh/component/web/modal/d;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/d;->i()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/d;->h()V

    .line 100048
    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
