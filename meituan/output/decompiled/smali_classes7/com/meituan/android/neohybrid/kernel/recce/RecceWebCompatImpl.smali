.class public Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

.field public c:Lcom/meituan/android/neohybrid/protocol/kernel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b6df5ea598817a7L    # -2.855481777675595E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x33b1b0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/String;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 150028
    .line 150029
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->executeRust(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/recce/events/j;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string p2, "errorName"

    .line 150034
    .line 150035
    const-string v0, "code"

    .line 150036
    .line 150037
    if-nez p1, :cond_1

    .line 150038
    .line 150039
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150040
    .line 150041
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150042
    .line 150043
    .line 150044
    const/16 v1, 0x194

    .line 150045
    .line 150046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150051
    .line 150052
    .line 150053
    const-string v0, "recceEventResult is null"

    .line 150054
    .line 150055
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    return-object p1

    .line 150063
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 150064
    .line 150065
    if-nez v1, :cond_2

    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/meituan/android/recce/events/j;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    return-object p1

    .line 150070
    :cond_2
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150071
    .line 150072
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    iget-object v2, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 150076
    .line 150077
    invoke-virtual {v2}, Lcom/meituan/android/recce/exception/RecceException;->code()I

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150086
    .line 150087
    .line 150088
    iget-object p1, p1, Lcom/meituan/android/recce/events/j;->a:Lcom/meituan/android/recce/exception/RecceException;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/meituan/android/recce/exception/RecceException;->errorName()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Lcom/meituan/android/neohybrid/protocol/callback/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9aecd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    new-instance v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$d;

    invoke-direct {v1, p3}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$d;-><init>(Lcom/meituan/android/neohybrid/protocol/callback/b;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->executeRustAsync(Ljava/lang/String;Lcom/meituan/android/recce/events/k;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/neohybrid/protocol/kernel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->c:Lcom/meituan/android/neohybrid/protocol/kernel/a;

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd11fae

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->onPageShow()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Lcom/meituan/android/neohybrid/protocol/context/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-class v0, Lcom/google/gson/JsonObject;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p2, v1, v3

    .line 150010
    .line 150011
    sget-object p2, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x8ab448

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 150027
    .line 150028
    new-instance p2, Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const/4 v1, 0x0

    .line 150034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    move-object v4, p1

    .line 150039
    check-cast v4, Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150040
    .line 150041
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/framework/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v4

    .line 150045
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getReportParams()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    new-instance v5, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$a;

    .line 150054
    .line 150055
    invoke-direct {v5}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$a;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    check-cast v3, Ljava/util/HashMap;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150067
    .line 150068
    move-object v1, v3

    .line 150069
    :catch_0
    invoke-static {v1}, Lcom/meituan/android/neohybrid/protocol/utils/b;->b(Ljava/util/Map;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-nez v3, :cond_1

    .line 150074
    .line 150075
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150079
    .line 150080
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/b;->c()Lcom/meituan/android/neohybrid/protocol/container/b;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/b;

    .line 150085
    .line 150086
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/container/b;->a()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    const-string v3, "container_id"

    .line 150091
    .line 150092
    invoke-virtual {p2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v3

    .line 150107
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getBusinessParams()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v3

    .line 150111
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 150116
    .line 150117
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v3

    .line 150121
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v4

    .line 150125
    invoke-interface {v4}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v4

    .line 150129
    invoke-virtual {v4}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getBundleInfo()Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v4

    .line 150133
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 150138
    .line 150139
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->i()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v3

    .line 150143
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v3

    .line 150147
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/protocol/app/b;->k()Lcom/google/gson/JsonObject;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v4

    .line 150155
    check-cast v4, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 150156
    .line 150157
    const-string v5, "is_saved_state"

    .line 150158
    .line 150159
    invoke-virtual {v4, v5}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v4

    .line 150163
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 150164
    .line 150165
    if-eqz v4, :cond_2

    .line 150166
    .line 150167
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    check-cast v2, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 150172
    .line 150173
    invoke-virtual {v2, v5}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v2

    .line 150177
    check-cast v2, Ljava/lang/Boolean;

    .line 150178
    .line 150179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150180
    .line 150181
    .line 150182
    move-result v2

    .line 150183
    :cond_2
    const-string v4, "1"

    .line 150184
    .line 150185
    const-string v6, "0"

    .line 150186
    .line 150187
    if-eqz v2, :cond_3

    .line 150188
    .line 150189
    move-object v2, v4

    .line 150190
    goto :goto_0

    .line 150191
    :cond_3
    move-object v2, v6

    .line 150192
    :goto_0
    invoke-virtual {v3, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150193
    .line 150194
    .line 150195
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v2

    .line 150199
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v2

    .line 150203
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 150204
    .line 150205
    .line 150206
    move-result v2

    .line 150207
    if-eqz v2, :cond_4

    .line 150208
    .line 150209
    goto :goto_1

    .line 150210
    :cond_4
    move-object v4, v6

    .line 150211
    :goto_1
    const-string v2, "is_preload"

    .line 150212
    .line 150213
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v2

    .line 150220
    invoke-static {v3, v1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v1

    .line 150224
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v1

    .line 150228
    if-nez v0, :cond_5

    .line 150229
    .line 150230
    const-string v0, ""

    .line 150231
    .line 150232
    goto :goto_2

    .line 150233
    :cond_5
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v2

    .line 150237
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v0

    .line 150241
    :goto_2
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v2

    .line 150245
    invoke-interface {v2}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v2

    .line 150249
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v2

    .line 150253
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v2

    .line 150257
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150258
    .line 150259
    .line 150260
    move-result-object v2

    .line 150261
    const-string v3, "business_data"

    .line 150262
    .line 150263
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v1

    .line 150267
    invoke-static {}, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;->a()Lcom/google/gson/Gson;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v2

    .line 150271
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150272
    .line 150273
    .line 150274
    move-result-object v2

    .line 150275
    const-string v3, "lx_data"

    .line 150276
    .line 150277
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v1

    .line 150281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150282
    .line 150283
    .line 150284
    move-result v2

    .line 150285
    if-nez v2, :cond_6

    .line 150286
    .line 150287
    const-string v2, "bundle_info"

    .line 150288
    .line 150289
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150290
    .line 150291
    .line 150292
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v0

    .line 150296
    new-instance v1, Lcom/meituan/android/recce/context/h;

    .line 150297
    .line 150298
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v2

    .line 150302
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150303
    .line 150304
    .line 150305
    move-result-object v0

    .line 150306
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/recce/context/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150307
    .line 150308
    .line 150309
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v0

    .line 150313
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150314
    .line 150315
    .line 150316
    move-result-object v0

    .line 150317
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 150318
    .line 150319
    .line 150320
    move-result v0

    .line 150321
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/context/h;->d(Z)Lcom/meituan/android/recce/context/h;

    .line 150322
    .line 150323
    .line 150324
    new-instance v0, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;

    .line 150325
    .line 150326
    invoke-direct {v0, p1}, Lcom/meituan/android/neohybrid/kernel/recce/packages/a;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 150327
    .line 150328
    .line 150329
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/context/h;->e(Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;)Lcom/meituan/android/recce/context/h;

    .line 150330
    .line 150331
    .line 150332
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 150333
    .line 150334
    .line 150335
    move-result-object v0

    .line 150336
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150337
    .line 150338
    .line 150339
    move-result-object v0

    .line 150340
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isRTLLocale()Z

    .line 150341
    .line 150342
    .line 150343
    move-result v0

    .line 150344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150345
    .line 150346
    .line 150347
    move-result-object v0

    .line 150348
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/context/h;->c(Ljava/lang/Boolean;)Lcom/meituan/android/recce/context/h;

    .line 150349
    .line 150350
    .line 150351
    new-instance v0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;

    .line 150352
    .line 150353
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$c;-><init>(Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 150354
    .line 150355
    .line 150356
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/context/h;->f(Lcom/meituan/android/recce/e;)Lcom/meituan/android/recce/context/h;

    .line 150357
    .line 150358
    .line 150359
    new-instance p1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;

    .line 150360
    .line 150361
    invoke-direct {p1, p0}, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl$b;-><init>(Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;)V

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/context/h;->b(Lcom/meituan/android/recce/exception/RecceExceptionHandler;)Lcom/meituan/android/recce/context/h;

    .line 150365
    .line 150366
    .line 150367
    new-instance p1, Lcom/dianping/live/live/mrn/r;

    .line 150368
    .line 150369
    const/16 v0, 0x8

    .line 150370
    .line 150371
    invoke-direct {p1, p2, v0}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 150372
    .line 150373
    .line 150374
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/context/h;->g(Lcom/dianping/live/live/mrn/r;)Lcom/meituan/android/recce/context/h;

    .line 150375
    .line 150376
    .line 150377
    invoke-virtual {v1}, Lcom/meituan/android/recce/context/h;->a()Lcom/meituan/android/recce/context/g;

    .line 150378
    .line 150379
    .line 150380
    move-result-object p1

    .line 150381
    new-instance p2, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 150382
    .line 150383
    invoke-direct {p2, p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;-><init>(Lcom/meituan/android/recce/context/g;)V

    .line 150384
    .line 150385
    .line 150386
    iput-object p2, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 150387
    .line 150388
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e2823

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerView()Lcom/meituan/android/neohybrid/protocol/container/f;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/f;->onDestroy()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getPageType()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "component"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-nez v0, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100050
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final getKernel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x204392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recce"

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/recce/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb6afa7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    invoke-virtual {p1}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->startRecceApplication()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b972f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/recce/common/bridge/knb/b;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28e0aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->unmountRecceApplication()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb22807

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->disappear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13e34d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/recce/common/bridge/knb/b;->c(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79fcba

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/kernel/recce/RecceWebCompatImpl;->b:Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;->appear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
