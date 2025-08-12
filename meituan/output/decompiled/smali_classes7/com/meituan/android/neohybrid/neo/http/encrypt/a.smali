.class public final Lcom/meituan/android/neohybrid/neo/http/encrypt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7813ddacd8094db2L    # 2.623764043174844E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xe1da31

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    const-string v4, ""

    .line 150033
    .line 150034
    if-nez v1, :cond_3

    .line 150035
    .line 150036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    :try_start_0
    new-array v1, v3, [Ljava/lang/String;

    .line 150044
    .line 150045
    aput-object p1, v1, v2

    .line 150046
    .line 150047
    invoke-static {p0, v1}, Lcom/meituan/android/payguard/RequestCryptUtils;->b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    :catch_0
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    array-length p0, v5

    .line 150054
    if-eqz p0, :cond_2

    .line 150055
    .line 150056
    aget-object p0, v5, v2

    .line 150057
    .line 150058
    return-object p0

    .line 150059
    :cond_2
    new-instance p0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150060
    const/4 p1, -0x1

    const-string v1, "\u6570\u636e\u52a0\u8f7d\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, p1, v1, v0, v4}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v4
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/ResponseBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x5069a2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_5

    .line 150033
    .line 150034
    if-eqz p1, :cond_5

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const-string v4, "data"

    .line 150041
    .line 150042
    const-class v6, Lcom/google/gson/JsonObject;

    .line 150043
    .line 150044
    new-array v0, v0, [Ljava/lang/Object;

    .line 150045
    .line 150046
    aput-object p0, v0, v2

    .line 150047
    .line 150048
    aput-object v1, v0, v3

    .line 150049
    .line 150050
    sget-object v2, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150051
    .line 150052
    const v3, 0xcd7159

    .line 150053
    .line 150054
    .line 150055
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150056
    .line 150057
    .line 150058
    move-result v7

    .line 150059
    if-eqz v7, :cond_1

    .line 150060
    .line 150061
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    move-object v1, p0

    .line 150066
    check-cast v1, Ljava/lang/String;

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-nez v0, :cond_4

    .line 150074
    .line 150075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    if-eqz v0, :cond_2

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v0, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 150091
    .line 150092
    const-string v2, "encrypt_res"

    .line 150093
    .line 150094
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v2

    .line 150098
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/util/a;->b(Lcom/google/gson/JsonObject;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    .line 150103
    .line 150104
    if-nez v3, :cond_3

    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :cond_3
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v2

    .line 150115
    invoke-static {p0, v2}, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p0

    .line 150119
    invoke-virtual {v3, p0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p0

    .line 150123
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 150124
    .line 150125
    filled-new-array {v4}, [Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v2

    .line 150129
    invoke-static {v0, p0, v2}, Lcom/meituan/android/neohybrid/util/a;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;[Ljava/lang/String;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p0

    .line 150136
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150140
    :catch_0
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->newBuilder()Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p0

    .line 150144
    const-string p1, "application/json;charset=UTF-8"

    .line 150145
    .line 150146
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150150
    .line 150151
    .line 150152
    move-result-object p1

    .line 150153
    array-length p1, p1

    .line 150154
    int-to-long v2, p1

    .line 150155
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->b(J)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p0

    .line 150159
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 150160
    .line 150161
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150162
    .line 150163
    .line 150164
    move-result-object v0

    .line 150165
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->d(Ljava/io/InputStream;)Lcom/sankuai/meituan/retrofit2/ResponseBody$b;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody$b;->a()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p0

    .line 150175
    return-object p0

    .line 150176
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150177
    .line 150178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150179
    .line 150180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input params error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
