.class public final Lcom/sankuai/waimai/secondfloor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x222c3237bc6f66a4L    # -9.659781180418229E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x85b062

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_5

    .line 160029
    .line 160030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->i()[Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    if-eqz v3, :cond_2

    .line 160050
    .line 160051
    aget-object v2, v3, v2

    .line 160052
    .line 160053
    const-string v4, "longitude"

    .line 160054
    .line 160055
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160056
    .line 160057
    .line 160058
    aget-object v2, v3, v1

    .line 160059
    .line 160060
    const-string v3, "latitude"

    .line 160061
    .line 160062
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160063
    .line 160064
    .line 160065
    :cond_2
    const-string v2, "channel"

    .line 160066
    .line 160067
    const-string v3, "waimai"

    .line 160068
    .line 160069
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160070
    .line 160071
    .line 160072
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->d()Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v3

    .line 160080
    if-nez v3, :cond_3

    .line 160081
    .line 160082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160083
    .line 160084
    .line 160085
    move-result v3

    .line 160086
    const/16 v4, 0x1e

    .line 160087
    .line 160088
    if-le v3, v4, :cond_3

    .line 160089
    .line 160090
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    :cond_3
    const-string v1, "address"

    .line 160095
    .line 160096
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v1

    .line 160107
    invoke-static {v1}, Lcom/sankuai/waimai/platform/net/g;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/net/g;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v2

    .line 160115
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/platform/net/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    invoke-static {v0, p1}, Lcom/sankuai/waimai/secondfloor/a;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    invoke-static {}, Lcom/sankuai/waimai/platform/net/a;->a()Lcom/sankuai/waimai/platform/net/a;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p0

    .line 160131
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/net/a;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p0

    .line 160135
    invoke-static {p1, p0}, Lcom/sankuai/waimai/secondfloor/a;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p0

    .line 160139
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    if-eqz p1, :cond_4

    .line 160144
    .line 160145
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/c;->b()Ljava/util/Map;

    .line 160146
    .line 160147
    .line 160148
    move-result-object p1

    .line 160149
    invoke-static {p0, p1}, Lcom/sankuai/waimai/secondfloor/a;->b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 160150
    .line 160151
    .line 160152
    move-result-object p0

    .line 160153
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p0

    .line 160157
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p0

    .line 160161
    return-object p0

    .line 160162
    :cond_5
    :goto_0
    return-object v4
.end method

.method public static b(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6
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

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x2ec95d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/net/Uri;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-eqz p0, :cond_4

    .line 160029
    .line 160030
    if-eqz p1, :cond_4

    .line 160031
    .line 160032
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-nez v0, :cond_4

    .line 160037
    .line 160038
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v2

    .line 160050
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v3

    .line 160054
    if-eqz v3, :cond_3

    .line 160055
    .line 160056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    check-cast v3, Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160063
    .line 160064
    .line 160065
    move-result v4

    .line 160066
    if-eqz v4, :cond_2

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    if-nez v4, :cond_1

    .line 160074
    .line 160075
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v4

    .line 160079
    check-cast v4, Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160089
    return-object p0

    .line 160090
    :catch_0
    move-exception p1

    .line 160091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    new-array v0, v1, [Ljava/lang/Object;

    .line 160096
    .line 160097
    const-string v1, "UrlUtil"

    .line 160098
    .line 160099
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160100
    :cond_4
    return-object p0
.end method
