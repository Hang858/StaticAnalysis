.class public final Lcom/meituan/msc/modules/router/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/router/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/router/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/msc/modules/router/q;

.field public d:Lcom/meituan/msc/modules/router/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7464990b9d04c0d0L    # -9.343907972902517E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/msc/modules/router/q;Ljava/lang/String;)Lcom/meituan/msc/modules/router/q$b;
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
    sget-object v1, Lcom/meituan/msc/modules/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe1c7a2

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
    check-cast p0, Lcom/meituan/msc/modules/router/q$b;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    check-cast v1, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    iget-object p0, p0, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    .line 170063
    .line 170064
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    check-cast p0, Lcom/meituan/msc/modules/router/q$b;

    .line 170069
    .line 170070
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/msc/modules/router/q;
    .locals 11

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
    sget-object v3, Lcom/meituan/msc/modules/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaaec2d

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
    check-cast p0, Lcom/meituan/msc/modules/router/q;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120028
    .line 120029
    .line 120030
    new-instance p0, Lcom/meituan/msc/modules/router/q;

    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/msc/modules/router/q;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-eqz v4, :cond_b

    .line 120044
    .line 120045
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    check-cast v4, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    if-nez v5, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const-string v6, "appId"

    .line 120059
    .line 120060
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const-string v7, "pagePath"

    .line 120065
    .line 120066
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v7

    .line 120078
    if-nez v7, :cond_1

    .line 120079
    .line 120080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-nez v7, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v7

    .line 120090
    if-nez v7, :cond_3

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {p0, v7}, Lcom/meituan/msc/modules/router/q;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/router/q;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/router/q;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/router/q;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v8

    .line 120113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    if-nez v9, :cond_4

    .line 120118
    .line 120119
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v9

    .line 120123
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v9

    .line 120127
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    if-eqz v10, :cond_4

    .line 120132
    .line 120133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v10

    .line 120137
    check-cast v10, Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-virtual {v7, v10}, Lcom/meituan/msc/modules/router/q;->a(Ljava/lang/String;)Lcom/meituan/msc/modules/router/q;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v7

    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    new-instance v9, Lcom/meituan/msc/modules/router/q$b;

    .line 120145
    .line 120146
    invoke-direct {v9}, Lcom/meituan/msc/modules/router/q$b;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    iput-object v6, v9, Lcom/meituan/msc/modules/router/q$b;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    iput-object v5, v9, Lcom/meituan/msc/modules/router/q$b;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    if-eqz v8, :cond_5

    .line 120154
    .line 120155
    const-string v5, "/"

    .line 120156
    .line 120157
    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-eqz v5, :cond_5

    .line 120162
    .line 120163
    const/4 v5, 0x1

    .line 120164
    goto :goto_2

    .line 120165
    :cond_5
    const/4 v5, 0x0

    .line 120166
    :goto_2
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v4

    .line 120170
    if-eqz v4, :cond_8

    .line 120171
    .line 120172
    if-eqz v5, :cond_7

    .line 120173
    .line 120174
    iget-object v5, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120175
    .line 120176
    if-nez v5, :cond_6

    .line 120177
    .line 120178
    new-instance v5, Lcom/meituan/msc/modules/router/q;

    .line 120179
    .line 120180
    invoke-direct {v5}, Lcom/meituan/msc/modules/router/q;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    iput-object v5, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :catch_0
    goto/16 :goto_0

    .line 120187
    .line 120188
    :cond_6
    :goto_3
    iget-object v5, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120189
    .line 120190
    invoke-virtual {v5, v4, v9}, Lcom/meituan/msc/modules/router/q;->b(Ljava/lang/String;Lcom/meituan/msc/modules/router/q$b;)V

    .line 120191
    .line 120192
    .line 120193
    goto/16 :goto_0

    .line 120194
    .line 120195
    :cond_7
    invoke-virtual {v7, v4, v9}, Lcom/meituan/msc/modules/router/q;->b(Ljava/lang/String;Lcom/meituan/msc/modules/router/q$b;)V

    .line 120196
    .line 120197
    .line 120198
    goto/16 :goto_0

    .line 120199
    .line 120200
    :cond_8
    if-eqz v5, :cond_a

    .line 120201
    .line 120202
    iget-object v4, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120203
    .line 120204
    if-nez v4, :cond_9

    .line 120205
    .line 120206
    new-instance v4, Lcom/meituan/msc/modules/router/q;

    .line 120207
    .line 120208
    invoke-direct {v4}, Lcom/meituan/msc/modules/router/q;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    iput-object v4, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120212
    .line 120213
    :cond_9
    iget-object v4, v7, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120214
    .line 120215
    iput-object v9, v4, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120216
    .line 120217
    goto/16 :goto_0

    .line 120218
    .line 120219
    :cond_a
    iput-object v9, v7, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_b
    return-object p0

    .line 120224
    :catch_1
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/msc/modules/router/q;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e189d

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
    check-cast p1, Lcom/meituan/msc/modules/router/q;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/msc/modules/router/q;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/msc/modules/router/q;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, Lcom/meituan/msc/modules/router/q;

    .line 120060
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/msc/modules/router/q$b;)V
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
    sget-object v1, Lcom/meituan/msc/modules/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb233eb

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
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Ljava/util/TreeMap;

    .line 170029
    .line 170030
    new-instance v1, Lcom/meituan/msc/modules/router/q$a;

    .line 170031
    .line 170032
    invoke-direct {v1}, Lcom/meituan/msc/modules/router/q$a;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 170036
    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/net/Uri;)Lcom/meituan/msc/modules/router/q$b;
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/modules/router/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7dc42

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
    check-cast p1, Lcom/meituan/msc/modules/router/q$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_10

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    if-eqz v2, :cond_10

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_3

    .line 120038
    .line 120039
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/meituan/msc/modules/router/q;

    .line 120050
    .line 120051
    if-eqz v2, :cond_10

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120054
    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_3

    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Lcom/meituan/msc/modules/router/q;

    .line 120068
    .line 120069
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    return-object v0

    .line 120072
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_6

    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v1, v2, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120087
    .line 120088
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/router/q;->c(Lcom/meituan/msc/modules/router/q;Ljava/lang/String;)Lcom/meituan/msc/modules/router/q$b;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    move-object v1, p1

    .line 120095
    :cond_4
    if-eqz v1, :cond_5

    .line 120096
    .line 120097
    move-object v0, v1

    .line 120098
    :cond_5
    return-object v0

    .line 120099
    :cond_6
    iget-object v3, v2, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120100
    .line 120101
    if-eqz v3, :cond_7

    .line 120102
    .line 120103
    iget-object v3, v3, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120104
    .line 120105
    if-eqz v3, :cond_7

    .line 120106
    .line 120107
    move-object v0, v3

    .line 120108
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    if-nez v3, :cond_8

    .line 120121
    .line 120122
    iget-object p1, v2, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120123
    .line 120124
    if-eqz p1, :cond_10

    .line 120125
    .line 120126
    iget-object v1, p1, Lcom/meituan/msc/modules/router/q;->b:Ljava/util/TreeMap;

    .line 120127
    .line 120128
    if-eqz v1, :cond_10

    .line 120129
    .line 120130
    if-eqz v4, :cond_10

    .line 120131
    .line 120132
    invoke-static {p1, v4}, Lcom/meituan/msc/modules/router/q;->c(Lcom/meituan/msc/modules/router/q;Ljava/lang/String;)Lcom/meituan/msc/modules/router/q$b;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    if-eqz p1, :cond_10

    .line 120137
    .line 120138
    move-object v0, p1

    .line 120139
    goto :goto_3

    .line 120140
    :cond_8
    :goto_0
    if-ge v1, v3, :cond_10

    .line 120141
    .line 120142
    iget-object v5, v2, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120143
    .line 120144
    if-nez v5, :cond_9

    .line 120145
    .line 120146
    goto :goto_3

    .line 120147
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    check-cast v5, Ljava/lang/String;

    .line 120156
    .line 120157
    iget-object v2, v2, Lcom/meituan/msc/modules/router/q;->a:Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    check-cast v2, Lcom/meituan/msc/modules/router/q;

    .line 120164
    .line 120165
    if-nez v2, :cond_a

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_a
    add-int/lit8 v5, v3, -0x1

    .line 120169
    .line 120170
    if-ge v1, v5, :cond_b

    .line 120171
    .line 120172
    iget-object v5, v2, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120173
    .line 120174
    if-eqz v5, :cond_f

    .line 120175
    .line 120176
    iget-object v5, v5, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120177
    .line 120178
    if-eqz v5, :cond_f

    .line 120179
    .line 120180
    :goto_1
    move-object v0, v5

    .line 120181
    goto :goto_2

    .line 120182
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    const-string v6, "/"

    .line 120187
    .line 120188
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-eqz v5, :cond_d

    .line 120193
    .line 120194
    iget-object v5, v2, Lcom/meituan/msc/modules/router/q;->c:Lcom/meituan/msc/modules/router/q;

    .line 120195
    .line 120196
    if-eqz v5, :cond_f

    .line 120197
    .line 120198
    iget-object v6, v5, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120199
    .line 120200
    invoke-static {v5, v4}, Lcom/meituan/msc/modules/router/q;->c(Lcom/meituan/msc/modules/router/q;Ljava/lang/String;)Lcom/meituan/msc/modules/router/q$b;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    if-eqz v5, :cond_c

    .line 120205
    .line 120206
    move-object v6, v5

    .line 120207
    :cond_c
    if-eqz v6, :cond_f

    .line 120208
    .line 120209
    move-object v0, v6

    .line 120210
    goto :goto_2

    .line 120211
    :cond_d
    iget-object v5, v2, Lcom/meituan/msc/modules/router/q;->d:Lcom/meituan/msc/modules/router/q$b;

    .line 120212
    .line 120213
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/router/q;->c(Lcom/meituan/msc/modules/router/q;Ljava/lang/String;)Lcom/meituan/msc/modules/router/q$b;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v6

    .line 120217
    if-eqz v6, :cond_e

    .line 120218
    .line 120219
    move-object v5, v6

    .line 120220
    :cond_e
    if-eqz v5, :cond_f

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_f
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :cond_10
    :goto_3
    return-object v0
.end method
