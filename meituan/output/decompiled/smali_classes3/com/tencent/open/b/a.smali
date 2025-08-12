.class public Lcom/tencent/open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 150000
    invoke-static {p0}, Lcom/tencent/open/b/a;->d(Landroid/content/Context;)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x2

    .line 150005
    if-ne v0, v1, :cond_0

    .line 150006
    .line 150007
    const-string p0, "wifi"

    .line 150008
    .line 150009
    return-object p0

    .line 150010
    :cond_0
    const/4 v1, 0x1

    .line 150011
    if-ne v0, v1, :cond_1

    .line 150012
    .line 150013
    const-string p0, "cmwap"

    .line 150014
    .line 150015
    return-object p0

    .line 150016
    :cond_1
    const/4 v1, 0x4

    .line 150017
    if-ne v0, v1, :cond_2

    .line 150018
    .line 150019
    const-string p0, "cmnet"

    .line 150020
    .line 150021
    return-object p0

    .line 150022
    :cond_2
    const/16 v1, 0x10

    .line 150023
    .line 150024
    if-ne v0, v1, :cond_3

    .line 150025
    .line 150026
    const-string p0, "uniwap"

    .line 150027
    .line 150028
    return-object p0

    .line 150029
    :cond_3
    const/16 v1, 0x8

    .line 150030
    .line 150031
    if-ne v0, v1, :cond_4

    .line 150032
    .line 150033
    const-string p0, "uninet"

    .line 150034
    .line 150035
    return-object p0

    .line 150036
    :cond_4
    const/16 v1, 0x40

    .line 150037
    .line 150038
    if-ne v0, v1, :cond_5

    .line 150039
    .line 150040
    const-string p0, "wap"

    .line 150041
    .line 150042
    return-object p0

    .line 150043
    :cond_5
    const/16 v1, 0x20

    .line 150044
    .line 150045
    if-ne v0, v1, :cond_6

    .line 150046
    .line 150047
    const-string p0, "net"

    .line 150048
    .line 150049
    return-object p0

    .line 150050
    :cond_6
    const/16 v1, 0x200

    .line 150051
    .line 150052
    if-ne v0, v1, :cond_7

    .line 150053
    .line 150054
    const-string p0, "ctwap"

    .line 150055
    .line 150056
    return-object p0

    .line 150057
    :cond_7
    const/16 v1, 0x100

    .line 150058
    .line 150059
    if-ne v0, v1, :cond_8

    .line 150060
    .line 150061
    const-string p0, "ctnet"

    .line 150062
    .line 150063
    return-object p0

    .line 150064
    :cond_8
    const/16 v1, 0x800

    .line 150065
    .line 150066
    if-ne v0, v1, :cond_9

    .line 150067
    .line 150068
    const-string p0, "3gnet"

    .line 150069
    .line 150070
    return-object p0

    .line 150071
    :cond_9
    const/16 v1, 0x400

    .line 150072
    .line 150073
    if-ne v0, v1, :cond_a

    .line 150074
    .line 150075
    const-string p0, "3gwap"

    .line 150076
    .line 150077
    return-object p0

    .line 150078
    :cond_a
    invoke-static {p0}, Lcom/tencent/open/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p0

    .line 150082
    if-eqz p0, :cond_c

    .line 150083
    .line 150084
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150085
    .line 150086
    .line 150087
    move-result v0

    .line 150088
    if-nez v0, :cond_b

    .line 150089
    .line 150090
    goto :goto_0

    :cond_b
    return-object p0

    :cond_c
    :goto_0
    const-string p0, "none"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget-object v1, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    const/4 v3, 0x0

    .line 150008
    const/4 v4, 0x0

    .line 150009
    const/4 v5, 0x0

    .line 150010
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    const/4 v0, 0x0

    .line 150015
    if-nez p0, :cond_0

    .line 150016
    .line 150017
    return-object v0

    .line 150018
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150019
    .line 150020
    .line 150021
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 150028
    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_1
    const-string v0, "proxy"

    .line 150032
    .line 150033
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150042
    .line 150043
    .line 150044
    return-object v0

    .line 150045
    :catch_0
    move-exception p0

    .line 150046
    const-string v0, "getApnProxy has exception: "

    .line 150047
    .line 150048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150060
    move-result-object p0

    const-string v0, "openSDK_LOG.APNUtil"

    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 150000
    const/16 v0, 0x80

    .line 150001
    .line 150002
    :try_start_0
    const-string v1, "connectivity"

    .line 150003
    .line 150004
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 150009
    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    return v0

    .line 150013
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    if-nez v1, :cond_1

    .line 150018
    .line 150019
    return v0

    .line 150020
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    const-string v3, "WIFI"

    .line 150029
    .line 150030
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_2

    .line 150035
    .line 150036
    const/4 p0, 0x2

    .line 150037
    return p0

    .line 150038
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v2, "cmwap"

    .line 150047
    .line 150048
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    if-eqz v2, :cond_3

    .line 150053
    .line 150054
    const/4 p0, 0x1

    .line 150055
    return p0

    .line 150056
    :cond_3
    const-string v2, "cmnet"

    .line 150057
    .line 150058
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-nez v2, :cond_e

    .line 150063
    .line 150064
    const-string v2, "epc.tmobile.com"

    .line 150065
    .line 150066
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v2

    .line 150070
    if-eqz v2, :cond_4

    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_4
    const-string v2, "uniwap"

    .line 150074
    .line 150075
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v2

    .line 150079
    if-eqz v2, :cond_5

    .line 150080
    .line 150081
    const/16 p0, 0x10

    .line 150082
    .line 150083
    return p0

    .line 150084
    :cond_5
    const-string v2, "uninet"

    .line 150085
    .line 150086
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v2

    .line 150090
    if-eqz v2, :cond_6

    .line 150091
    .line 150092
    const/16 p0, 0x8

    .line 150093
    .line 150094
    return p0

    .line 150095
    :cond_6
    const-string v2, "wap"

    .line 150096
    .line 150097
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v2

    .line 150101
    if-eqz v2, :cond_7

    .line 150102
    .line 150103
    const/16 p0, 0x40

    .line 150104
    .line 150105
    return p0

    .line 150106
    :cond_7
    const-string v2, "net"

    .line 150107
    .line 150108
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v2

    .line 150112
    if-eqz v2, :cond_8

    .line 150113
    .line 150114
    const/16 p0, 0x20

    .line 150115
    .line 150116
    return p0

    .line 150117
    :cond_8
    const-string v2, "ctwap"

    .line 150118
    .line 150119
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v2

    .line 150123
    const/16 v3, 0x200

    .line 150124
    .line 150125
    if-eqz v2, :cond_9

    .line 150126
    .line 150127
    return v3

    .line 150128
    :cond_9
    const-string v2, "ctnet"

    .line 150129
    .line 150130
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v2

    .line 150134
    const/16 v4, 0x100

    .line 150135
    .line 150136
    if-eqz v2, :cond_a

    .line 150137
    .line 150138
    return v4

    .line 150139
    :cond_a
    const-string v2, "3gwap"

    .line 150140
    .line 150141
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result v2

    .line 150145
    if-eqz v2, :cond_b

    .line 150146
    .line 150147
    const/16 p0, 0x400

    .line 150148
    .line 150149
    return p0

    .line 150150
    :cond_b
    const-string v2, "3gnet"

    .line 150151
    .line 150152
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v2

    .line 150156
    if-eqz v2, :cond_c

    .line 150157
    .line 150158
    const/16 p0, 0x800

    .line 150159
    .line 150160
    return p0

    .line 150161
    :cond_c
    const-string v2, "#777"

    .line 150162
    .line 150163
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v1

    .line 150167
    if-eqz v1, :cond_f

    .line 150168
    .line 150169
    invoke-static {p0}, Lcom/tencent/open/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object p0

    .line 150173
    if-eqz p0, :cond_d

    .line 150174
    .line 150175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150176
    .line 150177
    .line 150178
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150179
    if-lez p0, :cond_d

    .line 150180
    .line 150181
    return v3

    .line 150182
    :cond_d
    return v4

    .line 150183
    :cond_e
    :goto_0
    const/4 p0, 0x4

    .line 150184
    return p0

    .line 150185
    :catch_0
    move-exception p0

    .line 150186
    const-string v1, "getMProxyType has exception: "

    .line 150187
    .line 150188
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p0

    .line 150196
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "openSDK_LOG.APNUtil"

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 150000
    const-string v0, "connectivity"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 150007
    .line 150008
    const-string v0, "MOBILE"

    .line 150009
    .line 150010
    if-nez p0, :cond_0

    .line 150011
    .line 150012
    return-object v0

    .line 150013
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p0

    .line 150017
    if-eqz p0, :cond_1

    .line 150018
    .line 150019
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 150020
    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
