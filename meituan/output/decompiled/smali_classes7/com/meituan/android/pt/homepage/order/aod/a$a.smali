.class public final Lcom/meituan/android/pt/homepage/order/aod/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/order/aod/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/order/aod/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/order/aod/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/a$a;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 150000
    const-string v0, "fan_zai_provider_switch"

    .line 150001
    .line 150002
    const-string v1, "aod_service_switch"

    .line 150003
    .line 150004
    if-eqz p1, :cond_3

    .line 150005
    .line 150006
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    goto/16 :goto_1

    .line 150013
    .line 150014
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150015
    .line 150016
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    if-eqz p1, :cond_3

    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p2

    .line 150033
    if-eqz p2, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/a$a;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150044
    .line 150045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150046
    .line 150047
    const-string v2, "met_aod_service_switch"

    .line 150048
    .line 150049
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v3, "registerHornTask-aod\u5f00\u5173\uff1a"

    .line 150062
    .line 150063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    invoke-static {v1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    const-string v1, "registerHornTask-horn\u4e2d\u6ca1\u6709aod\u5f00\u5173"

    .line 150082
    .line 150083
    invoke-static {p2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150084
    .line 150085
    .line 150086
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result p2

    .line 150090
    if-eqz p2, :cond_2

    .line 150091
    .line 150092
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/aod/a$a;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150101
    .line 150102
    iput-boolean p1, p2, Lcom/meituan/android/pt/homepage/order/aod/a;->c:Z

    .line 150103
    .line 150104
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150105
    .line 150106
    const-string v0, "met_fan_zai_provider_switch"

    .line 150107
    .line 150108
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150109
    .line 150110
    .line 150111
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/order/aod/a$a;->a:Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 150112
    .line 150113
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    const-class v0, Lcom/meituan/android/pt/homepage/order/aod/fanzai/OppoFanZaiProvider;

    .line 150117
    .line 150118
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pt/homepage/order/aod/a;->j(ZLjava/lang/Class;)V

    .line 150119
    .line 150120
    .line 150121
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p2

    .line 150125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    const-string v1, "registerHornTask-\u6cdb\u5728\u5f00\u5173\uff1a"

    .line 150131
    .line 150132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_1

    .line 150146
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    const-string p2, "registerHornTask-horn\u4e2d\u6ca1\u6709\u6cdb\u5728\u5f00\u5173"

    .line 150151
    .line 150152
    invoke-static {p1, p2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150153
    .line 150154
    .line 150155
    goto :goto_1

    .line 150156
    :catch_0
    move-exception p1

    .line 150157
    const-string p2, "horn\u914d\u7f6e-AOD\u7684\u5f00\u5173\u914d\u7f6e\u89e3\u6790\u51fa\u73b0\u9519\u8bef\uff0c\u9519\u8bef\u539f\u56e0\u4e3a\uff1a"

    .line 150158
    .line 150159
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p2

    .line 150163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 150175
    .line 150176
    .line 150177
    :cond_3
    :goto_1
    return-void
.end method
