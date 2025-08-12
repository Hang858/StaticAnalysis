.class public Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/router/a;

.field public b:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a41067609ff8030L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x44b5d3

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
    new-instance v0, Lcom/meituan/android/neohybrid/router/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/router/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->a:Lcom/meituan/android/neohybrid/router/a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->b:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;

    .line 100034
    .line 100035
    const-string v0, "imeituan://www.meituan.com/web"

    .line 100036
    .line 100037
    const-string v1, "meituanpayment://www.meituan.com/web"

    .line 100038
    .line 100039
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100040
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x528b02

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/lang/Boolean;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    return p1

    .line 280042
    :cond_0
    if-eqz p2, :cond_5

    .line 280043
    .line 280044
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/titans/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v0

    .line 280052
    if-eqz v0, :cond_5

    .line 280053
    .line 280054
    const-string v0, "\u767d\u540d\u5355\u5339\u914d\u901a\u8fc7"

    .line 280055
    .line 280056
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    invoke-static {v0}, Lcom/sankuai/eh/component/web/titans/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v0

    .line 280067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280068
    .line 280069
    .line 280070
    move-result v2

    .line 280071
    if-nez v2, :cond_1

    .line 280072
    .line 280073
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280074
    .line 280075
    .line 280076
    move-result-object v2

    .line 280077
    const-string v3, "no_ehc_rewrite"

    .line 280078
    .line 280079
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280080
    .line 280081
    .line 280082
    move-result-object v2

    .line 280083
    if-eqz v2, :cond_1

    .line 280084
    .line 280085
    invoke-static {p2}, Lcom/sankuai/eh/component/web/titans/b;->d(Landroid/content/Intent;)Landroid/net/Uri;

    .line 280086
    .line 280087
    .line 280088
    move-result-object v0

    .line 280089
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280090
    .line 280091
    .line 280092
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v0

    .line 280096
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280097
    .line 280098
    .line 280099
    return v1

    .line 280100
    :cond_1
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 280101
    .line 280102
    .line 280103
    move-result-object v2

    .line 280104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280105
    .line 280106
    .line 280107
    move-result v3

    .line 280108
    if-nez v3, :cond_2

    .line 280109
    .line 280110
    const-string v3, "meituanpayment"

    .line 280111
    .line 280112
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280113
    .line 280114
    .line 280115
    move-result v3

    .line 280116
    if-eqz v3, :cond_2

    .line 280117
    .line 280118
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280119
    .line 280120
    .line 280121
    move-result-object v0

    .line 280122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280123
    .line 280124
    .line 280125
    move-result-object v2

    .line 280126
    new-instance v3, Lcom/sankuai/eh/component/web/mt/router/b;

    .line 280127
    .line 280128
    invoke-direct {v3, v2}, Lcom/sankuai/eh/component/web/mt/router/b;-><init>(Landroid/content/Context;)V

    .line 280129
    .line 280130
    .line 280131
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/framework/a;->b(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V

    .line 280132
    .line 280133
    .line 280134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280135
    .line 280136
    .line 280137
    move-result-object v0

    .line 280138
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280139
    .line 280140
    .line 280141
    return v1

    .line 280142
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280143
    .line 280144
    .line 280145
    move-result v3

    .line 280146
    if-nez v3, :cond_3

    .line 280147
    .line 280148
    const-string v3, "http"

    .line 280149
    .line 280150
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280151
    .line 280152
    .line 280153
    move-result v3

    .line 280154
    if-nez v3, :cond_3

    .line 280155
    .line 280156
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/h;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280157
    .line 280158
    .line 280159
    move-result-object v0

    .line 280160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280161
    .line 280162
    .line 280163
    move-result-object v0

    .line 280164
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280165
    .line 280166
    .line 280167
    return v1

    .line 280168
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280169
    .line 280170
    .line 280171
    move-result-object v2

    .line 280172
    const-string v3, "ehc_inserturl"

    .line 280173
    .line 280174
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 280175
    .line 280176
    .line 280177
    move-result v2

    .line 280178
    if-nez v2, :cond_4

    .line 280179
    .line 280180
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 280181
    .line 280182
    .line 280183
    move-result-object v2

    .line 280184
    invoke-virtual {v2, v0}, Lcom/sankuai/eh/component/service/modalloading/a;->f(Ljava/lang/String;)Z

    .line 280185
    .line 280186
    .line 280187
    move-result v0

    .line 280188
    if-eqz v0, :cond_4

    .line 280189
    .line 280190
    invoke-static {}, Lcom/sankuai/eh/component/service/modalloading/a;->a()Lcom/sankuai/eh/component/service/modalloading/a;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v0

    .line 280194
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/modalloading/a;->e(Landroid/content/Context;)V

    .line 280195
    .line 280196
    .line 280197
    :cond_4
    invoke-static {p2}, Lcom/sankuai/eh/component/web/titans/b;->d(Landroid/content/Intent;)Landroid/net/Uri;

    .line 280198
    .line 280199
    .line 280200
    move-result-object v0

    .line 280201
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280202
    .line 280203
    .line 280204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280205
    .line 280206
    .line 280207
    move-result-object v0

    .line 280208
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280209
    .line 280210
    .line 280211
    return v1

    .line 280212
    :cond_5
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->a:Lcom/meituan/android/neohybrid/router/a;

    .line 280213
    .line 280214
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/router/a;->a(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 280215
    .line 280216
    .line 280217
    move-result v0

    .line 280218
    if-eqz v0, :cond_6

    .line 280219
    .line 280220
    return v1

    .line 280221
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->h(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 280222
    .line 280223
    .line 280224
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280225
    return p1

    .line 280226
    :catch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->h(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 280227
    .line 280228
    .line 280229
    move-result p1

    .line 280230
    return p1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p4, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xa39fad

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/lang/Boolean;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    return p1

    .line 280042
    :cond_0
    if-eqz p2, :cond_1

    .line 280043
    .line 280044
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    if-eqz v0, :cond_1

    .line 280049
    .line 280050
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v0

    .line 280054
    const-string v2, "imeituan://www.meituan.com/web"

    .line 280055
    .line 280056
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280057
    .line 280058
    .line 280059
    move-result v0

    .line 280060
    if-eqz v0, :cond_1

    .line 280061
    .line 280062
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->b:Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;

    .line 280063
    .line 280064
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/mgc/container/comm/unit/router/upgrade/c;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result p1

    .line 280068
    return p1

    .line 280069
    :cond_1
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v1, Lcom/sankuai/eh/component/web/mt/router/EHWebRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x370a88

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 170032
    .line 170033
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v2, "plugin_config"

    .line 170037
    .line 170038
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    invoke-static {v1}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {p2, v2}, Lcom/sankuai/eh/component/service/utils/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    :cond_1
    const-string v3, "plugin_name"

    .line 170063
    .line 170064
    const-string v4, "exception"

    .line 170065
    .line 170066
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    const-string v4, "imeituan://www.meituan.com/web?url="

    .line 170071
    .line 170072
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    const-string v5, "no_ehc_rewrite"

    .line 170077
    .line 170078
    const-string v6, "1"

    .line 170079
    .line 170080
    invoke-static {p1, v5, v6}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v5

    .line 170084
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    const-string v5, "downgrade_url"

    .line 170096
    .line 170097
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-static {p2, v2, v1}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170112
    .line 170113
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170114
    .line 170115
    .line 170116
    const-string v2, "business_params"

    .line 170117
    .line 170118
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v3

    .line 170122
    if-eqz v3, :cond_2

    .line 170123
    .line 170124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    check-cast v0, Ljava/lang/String;

    .line 170129
    .line 170130
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v0

    .line 170134
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    invoke-static {p2, v2}, Lcom/sankuai/eh/component/service/utils/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    :cond_2
    invoke-static {p1}, Lcom/sankuai/eh/component/service/utils/h;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p1

    .line 170154
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170155
    .line 170156
    .line 170157
    move-result v0

    .line 170158
    if-eqz v0, :cond_4

    .line 170159
    .line 170160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    check-cast v0, Ljava/util/Map$Entry;

    .line 170165
    .line 170166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v3

    .line 170170
    check-cast v3, Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    if-nez v3, :cond_3

    .line 170177
    .line 170178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v3

    .line 170182
    check-cast v3, Ljava/lang/String;

    .line 170183
    .line 170184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    goto :goto_0

    .line 170194
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-static {p2, v2, p1}, Lcom/sankuai/eh/component/service/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    move-result-object p1

    return-object p1
.end method
