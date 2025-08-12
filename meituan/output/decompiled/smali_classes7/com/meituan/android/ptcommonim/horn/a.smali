.class public final synthetic Lcom/meituan/android/ptcommonim/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/ptcommonim/horn/a;

.field public static final synthetic c:Lcom/meituan/android/ptcommonim/horn/a;

.field public static final synthetic d:Lcom/meituan/android/ptcommonim/horn/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/ptcommonim/horn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/horn/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/ptcommonim/horn/a;->b:Lcom/meituan/android/ptcommonim/horn/a;

    new-instance v0, Lcom/meituan/android/ptcommonim/horn/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/horn/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/ptcommonim/horn/a;->c:Lcom/meituan/android/ptcommonim/horn/a;

    new-instance v0, Lcom/meituan/android/ptcommonim/horn/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/ptcommonim/horn/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/ptcommonim/horn/a;->d:Lcom/meituan/android/ptcommonim/horn/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/ptcommonim/horn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/ptcommonim/horn/a;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x2

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto :goto_4

    .line 150010
    :pswitch_0
    sget-object v0, Lcom/meituan/android/ptexperience/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    new-array v0, v4, [Ljava/lang/Object;

    .line 150013
    .line 150014
    new-instance v4, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    aput-object v4, v0, v3

    .line 150020
    .line 150021
    aput-object p2, v0, v2

    .line 150022
    .line 150023
    sget-object v3, Lcom/meituan/android/ptexperience/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v4, 0xc5f512

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_0
    sput-boolean v2, Lcom/meituan/android/ptexperience/utils/h;->b:Z

    .line 150039
    .line 150040
    if-eqz p1, :cond_2

    .line 150041
    .line 150042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    const-string p2, "entranceSource"

    .line 150054
    .line 150055
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    sput-object p1, Lcom/meituan/android/ptexperience/utils/h;->a:Lcom/google/gson/JsonArray;

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_2
    :goto_0
    sput-object v1, Lcom/meituan/android/ptexperience/utils/h;->a:Lcom/google/gson/JsonArray;

    .line 150063
    .line 150064
    :goto_1
    return-void

    .line 150065
    :pswitch_1
    sget-object v0, Lcom/meituan/android/ptcommonim/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    new-array v0, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    new-instance v4, Ljava/lang/Byte;

    .line 150070
    .line 150071
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150072
    .line 150073
    .line 150074
    aput-object v4, v0, v3

    .line 150075
    .line 150076
    aput-object p2, v0, v2

    .line 150077
    .line 150078
    sget-object v3, Lcom/meituan/android/ptcommonim/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v4, 0x105026

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v5

    .line 150087
    if-eqz v5, :cond_3

    .line 150088
    .line 150089
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_3

    .line 150093
    :cond_3
    sput-boolean v2, Lcom/meituan/android/ptcommonim/horn/b;->b:Z

    .line 150094
    .line 150095
    if-eqz p1, :cond_5

    .line 150096
    .line 150097
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    if-eqz p1, :cond_4

    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_4
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    const-string p2, "template_list"

    .line 150109
    .line 150110
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    sput-object p1, Lcom/meituan/android/ptcommonim/horn/b;->a:Lcom/google/gson/JsonObject;

    .line 150115
    .line 150116
    goto :goto_3

    .line 150117
    :cond_5
    :goto_2
    sput-object v1, Lcom/meituan/android/ptcommonim/horn/b;->a:Lcom/google/gson/JsonObject;

    .line 150118
    .line 150119
    :goto_3
    return-void

    .line 150120
    :goto_4
    sget-object v0, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150121
    .line 150122
    new-array v0, v4, [Ljava/lang/Object;

    .line 150123
    .line 150124
    new-instance v4, Ljava/lang/Byte;

    .line 150125
    .line 150126
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150127
    .line 150128
    .line 150129
    aput-object v4, v0, v3

    .line 150130
    .line 150131
    aput-object p2, v0, v2

    .line 150132
    .line 150133
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150134
    .line 150135
    const v3, 0x791f6e

    .line 150136
    .line 150137
    .line 150138
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v4

    .line 150142
    if-eqz v4, :cond_6

    .line 150143
    .line 150144
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    goto :goto_5

    .line 150148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150151
    .line 150152
    .line 150153
    const-string v1, "imaicai_app_configs enable:"

    .line 150154
    .line 150155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150159
    .line 150160
    .line 150161
    const-string v1, ", result:"

    .line 150162
    .line 150163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150167
    .line 150168
    .line 150169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v0

    .line 150173
    const-string v1, "retail_horn"

    .line 150174
    .line 150175
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 150176
    .line 150177
    .line 150178
    if-nez p1, :cond_7

    .line 150179
    .line 150180
    goto :goto_5

    .line 150181
    :cond_7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150182
    .line 150183
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    sget-object p2, Lcom/meituan/retail/c/android/app/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150187
    .line 150188
    sget-object p2, Lcom/meituan/retail/c/android/app/config/d$a;->a:Lcom/meituan/retail/c/android/app/config/d;

    .line 150189
    .line 150190
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/app/config/d;->e(Lorg/json/JSONObject;)V

    .line 150191
    .line 150192
    .line 150193
    const-string p2, "location_whitelist_v2"

    .line 150194
    .line 150195
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150196
    .line 150197
    .line 150198
    move-result-object p1

    .line 150199
    invoke-static {p1}, Lcom/meituan/retail/c/android/network/interceptors/c;->d(Ljava/lang/String;)V

    .line 150200
    .line 150201
    .line 150202
    invoke-static {}, Lcom/meituan/retail/c/android/mrn/router/whitelist/d;->g()V

    .line 150203
    .line 150204
    .line 150205
    invoke-static {}, Lcom/meituan/retail/c/android/app/config/e;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150206
    .line 150207
    .line 150208
    goto :goto_5

    .line 150209
    :catch_0
    const-string p1, "imaicai_app_configs json parse fail"

    .line 150210
    .line 150211
    invoke-static {v1, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 150212
    .line 150213
    .line 150214
    :goto_5
    return-void

    .line 150215
    nop

    .line 150216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
