.class public final Lcom/meituan/android/recce/common/bridge/request/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e4d6b320ab75832L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p1

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object v0, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/recce/common/bridge/request/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v6, 0x0

    .line 150014
    const v7, 0xa63695

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v8

    .line 150021
    if-eqz v8, :cond_0

    .line 150022
    .line 150023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-eqz p0, :cond_b

    .line 150028
    .line 150029
    new-instance v2, Lcom/meituan/android/recce/common/bridge/request/utils/c;

    .line 150030
    .line 150031
    invoke-direct {v2, v0}, Lcom/meituan/android/recce/common/bridge/request/utils/c;-><init>(Ljava/util/Map;)V

    .line 150032
    .line 150033
    .line 150034
    new-array v0, v1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p0, v0, v3

    .line 150037
    .line 150038
    aput-object v2, v0, v4

    .line 150039
    .line 150040
    sget-object v5, Lcom/meituan/android/recce/common/bridge/request/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v7, 0x7f9f1d

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v8

    .line 150049
    if-eqz v8, :cond_1

    .line 150050
    .line 150051
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    goto/16 :goto_4

    .line 150055
    .line 150056
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->isOpaque()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v0

    .line 150060
    if-nez v0, :cond_b

    .line 150061
    .line 150062
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v5

    .line 150070
    if-eqz v5, :cond_2

    .line 150071
    .line 150072
    goto/16 :goto_4

    .line 150073
    .line 150074
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    const/4 v7, 0x0

    .line 150079
    :goto_0
    const/16 v8, 0x26

    .line 150080
    .line 150081
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 150082
    .line 150083
    .line 150084
    move-result v8

    .line 150085
    const/4 v9, -0x1

    .line 150086
    if-eq v8, v9, :cond_3

    .line 150087
    .line 150088
    move v10, v8

    .line 150089
    goto :goto_1

    .line 150090
    :cond_3
    move v10, v5

    .line 150091
    :goto_1
    const/16 v11, 0x3d

    .line 150092
    .line 150093
    invoke-virtual {v0, v11, v7}, Ljava/lang/String;->indexOf(II)I

    .line 150094
    .line 150095
    .line 150096
    move-result v11

    .line 150097
    if-gt v11, v10, :cond_4

    .line 150098
    .line 150099
    if-ne v11, v9, :cond_5

    .line 150100
    .line 150101
    :cond_4
    move v11, v10

    .line 150102
    :cond_5
    if-le v11, v7, :cond_a

    .line 150103
    .line 150104
    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v7

    .line 150108
    if-ne v11, v10, :cond_6

    .line 150109
    .line 150110
    const-string v10, ""

    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_6
    add-int/lit8 v12, v11, 0x1

    .line 150114
    .line 150115
    invoke-virtual {v0, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v10

    .line 150119
    :goto_2
    const-string v12, "url"

    .line 150120
    .line 150121
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v12

    .line 150125
    if-eqz v12, :cond_7

    .line 150126
    .line 150127
    const-string v12, "?"

    .line 150128
    .line 150129
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v12

    .line 150133
    if-eqz v12, :cond_7

    .line 150134
    .line 150135
    add-int/lit8 v11, v11, 0x1

    .line 150136
    .line 150137
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v10

    .line 150141
    :cond_7
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v7

    .line 150145
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v10

    .line 150149
    iget-object v11, v2, Lcom/meituan/android/recce/common/bridge/request/utils/c;->a:Ljava/util/Map;

    .line 150150
    .line 150151
    iget-boolean v12, v2, Lcom/meituan/android/recce/common/bridge/request/utils/c;->b:Z

    .line 150152
    .line 150153
    const/4 v13, 0x4

    .line 150154
    new-array v13, v13, [Ljava/lang/Object;

    .line 150155
    .line 150156
    aput-object v11, v13, v3

    .line 150157
    .line 150158
    new-instance v14, Ljava/lang/Byte;

    .line 150159
    .line 150160
    invoke-direct {v14, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 150161
    .line 150162
    .line 150163
    aput-object v14, v13, v4

    .line 150164
    .line 150165
    aput-object v7, v13, v1

    .line 150166
    .line 150167
    const/4 v14, 0x3

    .line 150168
    aput-object v10, v13, v14

    .line 150169
    .line 150170
    sget-object v14, Lcom/meituan/android/recce/common/bridge/request/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150171
    .line 150172
    const v15, 0x2e9b54

    .line 150173
    .line 150174
    .line 150175
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v16

    .line 150179
    if-eqz v16, :cond_8

    .line 150180
    .line 150181
    invoke-static {v13, v6, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150182
    .line 150183
    .line 150184
    goto :goto_3

    .line 150185
    :cond_8
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v13

    .line 150189
    if-nez v13, :cond_a

    .line 150190
    .line 150191
    if-eqz v12, :cond_9

    .line 150192
    .line 150193
    const-string v12, "null"

    .line 150194
    .line 150195
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v12

    .line 150199
    if-eqz v12, :cond_9

    .line 150200
    .line 150201
    goto :goto_3

    .line 150202
    :cond_9
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150203
    .line 150204
    .line 150205
    :cond_a
    :goto_3
    if-eq v8, v9, :cond_b

    .line 150206
    .line 150207
    add-int/lit8 v7, v8, 0x1

    .line 150208
    .line 150209
    goto/16 :goto_0

    .line 150210
    .line 150211
    :cond_b
    :goto_4
    return-void
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3bccb8

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    move-object v1, v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "://"

    .line 120051
    .line 120052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    move-object p0, v0

    .line 120070
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    return-object p0

    .line 120086
    :catch_0
    move-exception p0

    .line 120087
    const-string v1, "UrlUtils_getDomain"

    .line 120088
    .line 120089
    invoke-static {p0, v1}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120090
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/common/bridge/request/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe8939a

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    return-object p0

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {p0, v0}, Lcom/meituan/android/recce/common/bridge/request/utils/d;->a(Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    return-object v0

    .line 120041
    :catch_0
    move-exception p0

    .line 120042
    const-string v0, "UrlUtils_getQueries"

    .line 120043
    .line 120044
    invoke-static {p0, v0}, Lcom/meituan/android/recce/common/bridge/request/exception/b;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    return-object p0
.end method
