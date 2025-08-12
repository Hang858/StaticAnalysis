.class public final Lcom/meituan/android/qcsc/business/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/util/k0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1411cbe30cbed577L    # -7.943743289560667E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "/ent/dache/home"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/util/k0;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/meituan/android/qcsc/business/util/k0;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/util/k0$a;->a:Lcom/meituan/android/qcsc/business/util/k0;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    .line 150000
    const-string v0, "url"

    .line 150001
    .line 150002
    const/4 v1, 0x4

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p1, v2, v3

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v2, p1

    .line 150010
    .line 150011
    new-instance v4, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v5, 0x2

    .line 150017
    aput-object v4, v2, v5

    .line 150018
    .line 150019
    new-instance v4, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v5, 0x3

    .line 150025
    aput-object v4, v2, v5

    .line 150026
    .line 150027
    sget-object v4, Lcom/meituan/android/qcsc/business/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150028
    .line 150029
    const v5, 0xc347fe

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v6

    .line 150036
    if-eqz v6, :cond_0

    .line 150037
    .line 150038
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    check-cast p1, Landroid/net/Uri;

    .line 150043
    .line 150044
    return-object p1

    .line 150045
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v5

    .line 150057
    new-instance v6, Landroid/net/Uri$Builder;

    .line 150058
    .line 150059
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    new-instance v4, Landroid/os/Bundle;

    .line 150075
    .line 150076
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p2

    .line 150083
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150087
    if-nez v5, :cond_5

    .line 150088
    .line 150089
    const-string v5, "utf-8"

    .line 150090
    .line 150091
    :try_start_1
    const-string v6, "url="

    .line 150092
    .line 150093
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    const-string v7, "?"

    .line 150098
    .line 150099
    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 150100
    .line 150101
    .line 150102
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150103
    const-string v8, "UTF-8"

    .line 150104
    .line 150105
    if-nez v6, :cond_1

    .line 150106
    .line 150107
    if-le v7, v6, :cond_1

    .line 150108
    .line 150109
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    invoke-static {p1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/qcsc/business/util/k0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_1
    if-lez v6, :cond_2

    .line 150126
    .line 150127
    if-le v7, v6, :cond_2

    .line 150128
    .line 150129
    add-int/lit8 v1, v6, 0x4

    .line 150130
    .line 150131
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v1

    .line 150135
    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v1

    .line 150139
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/qcsc/business/util/k0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v1

    .line 150143
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p2

    .line 150150
    :cond_2
    const-string v1, "&"

    .line 150151
    .line 150152
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p2

    .line 150156
    array-length v1, p2

    .line 150157
    const/4 v6, 0x0

    .line 150158
    :goto_0
    if-ge v6, v1, :cond_5

    .line 150159
    .line 150160
    aget-object v7, p2, v6

    .line 150161
    .line 150162
    const-string v8, "="

    .line 150163
    .line 150164
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v7

    .line 150168
    array-length v8, v7

    .line 150169
    if-le v8, p1, :cond_4

    .line 150170
    .line 150171
    aget-object v8, v7, v3

    .line 150172
    .line 150173
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v8

    .line 150177
    if-eqz v8, :cond_3

    .line 150178
    .line 150179
    aget-object v8, v7, v3

    .line 150180
    .line 150181
    aget-object v7, v7, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150182
    .line 150183
    :try_start_3
    invoke-static {v7, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v9

    .line 150187
    invoke-virtual {p0, v9, v3}, Lcom/meituan/android/qcsc/business/util/k0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v9

    .line 150191
    invoke-static {v9, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150195
    :catch_0
    :try_start_4
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150196
    .line 150197
    .line 150198
    goto :goto_1

    .line 150199
    :cond_3
    aget-object v8, v7, v3

    .line 150200
    .line 150201
    aget-object v7, v7, p1

    .line 150202
    .line 150203
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150204
    .line 150205
    .line 150206
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150207
    .line 150208
    goto :goto_0

    .line 150209
    :catch_1
    :cond_5
    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object p1

    .line 150213
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/qcsc/business/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xc7bb1c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/String;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    sget-object v4, Lcom/meituan/android/qcsc/business/util/k0;->e:Ljava/util/List;

    .line 150049
    .line 150050
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    if-eqz v5, :cond_3

    .line 150059
    .line 150060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v5

    .line 150064
    check-cast v5, Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_2

    .line 150071
    .line 150072
    const-string v5, "forceEntMode=1"

    .line 150073
    .line 150074
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    if-eqz v5, :cond_2

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_3
    const/4 v3, 0x0

    .line 150082
    :goto_0
    if-nez v3, :cond_5

    .line 150083
    .line 150084
    const-string p1, "app_type"

    .line 150085
    .line 150086
    if-eqz v0, :cond_4

    .line 150087
    .line 150088
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v3

    .line 150092
    if-nez v3, :cond_5

    .line 150093
    .line 150094
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->b:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150097
    .line 150098
    .line 150099
    :cond_5
    const-string p1, "version_name"

    .line 150100
    .line 150101
    if-eqz v0, :cond_6

    .line 150102
    .line 150103
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v3

    .line 150107
    if-nez v3, :cond_7

    .line 150108
    .line 150109
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->c:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150112
    .line 150113
    .line 150114
    :cond_7
    const-string p1, "cityid"

    .line 150115
    .line 150116
    if-eqz v0, :cond_8

    .line 150117
    .line 150118
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v3

    .line 150122
    if-nez v3, :cond_9

    .line 150123
    .line 150124
    :cond_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v3

    .line 150132
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 150133
    .line 150134
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150135
    .line 150136
    .line 150137
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150138
    .line 150139
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    if-eqz p1, :cond_d

    .line 150148
    .line 150149
    const-string v3, "token"

    .line 150150
    .line 150151
    if-eqz v0, :cond_a

    .line 150152
    .line 150153
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v4

    .line 150157
    if-nez v4, :cond_b

    .line 150158
    .line 150159
    :cond_a
    iget-object v4, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150160
    .line 150161
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150162
    .line 150163
    .line 150164
    :cond_b
    const-string v3, "userid"

    .line 150165
    .line 150166
    if-eqz v0, :cond_c

    .line 150167
    .line 150168
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    if-nez v4, :cond_d

    .line 150173
    .line 150174
    :cond_c
    iget-wide v4, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 150175
    .line 150176
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object p1

    .line 150180
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150181
    .line 150182
    .line 150183
    :cond_d
    const-string p1, "uuid"

    .line 150184
    .line 150185
    if-eqz v0, :cond_e

    .line 150186
    .line 150187
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result v3

    .line 150191
    if-nez v3, :cond_f

    .line 150192
    .line 150193
    :cond_e
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150194
    .line 150195
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v3

    .line 150199
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150200
    .line 150201
    .line 150202
    :cond_f
    const-string p1, "visitChannel"

    .line 150203
    .line 150204
    if-eqz v0, :cond_10

    .line 150205
    .line 150206
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v3

    .line 150210
    if-nez v3, :cond_11

    .line 150211
    .line 150212
    :cond_10
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150213
    .line 150214
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v3

    .line 150218
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150219
    .line 150220
    .line 150221
    :cond_11
    const-string p1, "downloadChannel"

    .line 150222
    .line 150223
    if-eqz v0, :cond_12

    .line 150224
    .line 150225
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150226
    .line 150227
    .line 150228
    move-result v3

    .line 150229
    if-nez v3, :cond_13

    .line 150230
    .line 150231
    :cond_12
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->d:Ljava/lang/String;

    .line 150232
    .line 150233
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150234
    .line 150235
    .line 150236
    :cond_13
    const-string p1, "qcs_channel"

    .line 150237
    .line 150238
    if-eqz v0, :cond_14

    .line 150239
    .line 150240
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150241
    .line 150242
    .line 150243
    move-result v3

    .line 150244
    if-nez v3, :cond_15

    .line 150245
    .line 150246
    :cond_14
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150247
    .line 150248
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150253
    .line 150254
    .line 150255
    :cond_15
    const-string p1, "isQCSTestCity"

    .line 150256
    .line 150257
    if-eqz v0, :cond_16

    .line 150258
    .line 150259
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v3

    .line 150263
    if-nez v3, :cond_17

    .line 150264
    .line 150265
    :cond_16
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150266
    .line 150267
    invoke-static {v3}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v3

    .line 150271
    const-string v4, "enable_test_city"

    .line 150272
    .line 150273
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v3

    .line 150277
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v3

    .line 150281
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150282
    .line 150283
    .line 150284
    const-string p1, "magicCityId"

    .line 150285
    .line 150286
    const-string v3, "1000000001"

    .line 150287
    .line 150288
    invoke-virtual {v2, p1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150289
    .line 150290
    .line 150291
    :cond_17
    const-string p1, "1"

    .line 150292
    .line 150293
    const-string v3, "notitlebar"

    .line 150294
    .line 150295
    if-eqz v0, :cond_18

    .line 150296
    .line 150297
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v4

    .line 150301
    if-nez v4, :cond_19

    .line 150302
    .line 150303
    :cond_18
    if-eqz p2, :cond_19

    .line 150304
    .line 150305
    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150306
    .line 150307
    .line 150308
    :cond_19
    const-string p2, "dache_gray_qa_test"

    .line 150309
    .line 150310
    if-eqz v0, :cond_1a

    .line 150311
    .line 150312
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150313
    .line 150314
    .line 150315
    move-result v0

    .line 150316
    if-nez v0, :cond_1b

    .line 150317
    .line 150318
    :cond_1a
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 150319
    .line 150320
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150321
    .line 150322
    .line 150323
    move-result-object v0

    .line 150324
    const-string v3, "test_h5_gray_switch"

    .line 150325
    .line 150326
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150327
    .line 150328
    .line 150329
    move-result v0

    .line 150330
    if-eqz v0, :cond_1b

    .line 150331
    .line 150332
    invoke-virtual {v2, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150333
    .line 150334
    .line 150335
    :cond_1b
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150336
    .line 150337
    .line 150338
    move-result-object p1

    .line 150339
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150340
    .line 150341
    .line 150342
    move-result-object p1

    .line 150343
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150344
    .line 150345
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150346
    .line 150347
    .line 150348
    const-string v0, "url="

    .line 150349
    .line 150350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150351
    .line 150352
    .line 150353
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150354
    .line 150355
    .line 150356
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150357
    .line 150358
    .line 150359
    move-result-object p2

    .line 150360
    const-string v0, "webview="

    .line 150361
    .line 150362
    invoke-static {v0, p2}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150363
    .line 150364
    .line 150365
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x4

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
    const-string v2, "mt_dc_group"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x3

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0xbc0123

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/k0;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/util/k0;->b:Ljava/lang/String;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/util/k0;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/util/k0;->d:Ljava/lang/String;

    .line 170039
    .line 170040
    return-void
.end method
