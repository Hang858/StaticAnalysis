.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/delaytask/h;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/delaytask/h;

.field public static final synthetic d:Lcom/meituan/android/pt/homepage/delaytask/h;

.field public static final synthetic e:Lcom/meituan/android/pt/homepage/delaytask/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->b:Lcom/meituan/android/pt/homepage/delaytask/h;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->c:Lcom/meituan/android/pt/homepage/delaytask/h;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->d:Lcom/meituan/android/pt/homepage/delaytask/h;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/h;->e:Lcom/meituan/android/pt/homepage/delaytask/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/delaytask/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/h;->a:I

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
    goto :goto_1

    .line 150010
    :pswitch_0
    sget-object v0, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v3, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150024
    .line 150025
    const v4, 0x542f16

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
    goto :goto_0

    .line 150038
    :cond_0
    const-string v0, "\u6536\u5230ptim_entrance_config \u53d8\u66f4\u56de\u8c03 isLoaded:"

    .line 150039
    .line 150040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    sget-boolean v1, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->h:Z

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    const-string v1, " enable:"

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    const-string v1, " result:"

    .line 150058
    .line 150059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/router/utils/a;->a(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150073
    .line 150074
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-string v1, "hornKey"

    .line 150078
    .line 150079
    const-string v3, "ptim_entrance_config"

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    const-string v1, "ptim.broadcast.hornChange"

    .line 150085
    .line 150086
    const-string v3, "ptim"

    .line 150087
    .line 150088
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 150089
    .line 150090
    .line 150091
    sput-boolean v2, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->h:Z

    .line 150092
    .line 150093
    if-eqz p1, :cond_2

    .line 150094
    .line 150095
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    if-eqz p1, :cond_1

    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150103
    .line 150104
    .line 150105
    move-result-object p1

    .line 150106
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/router/horn/IMEntranceHornUtil;->f(Lcom/google/gson/JsonObject;)V

    .line 150107
    .line 150108
    .line 150109
    :cond_2
    :goto_0
    return-void

    .line 150110
    :pswitch_1
    invoke-static {p1, p2}, Lcom/meituan/android/ptcommonim/horn/e;->a(ZLjava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    return-void

    .line 150114
    :pswitch_2
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150115
    .line 150116
    return-void

    .line 150117
    :goto_1
    sget-object v0, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150118
    .line 150119
    new-array v0, v4, [Ljava/lang/Object;

    .line 150120
    .line 150121
    new-instance v4, Ljava/lang/Byte;

    .line 150122
    .line 150123
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150124
    .line 150125
    .line 150126
    aput-object v4, v0, v3

    .line 150127
    .line 150128
    aput-object p2, v0, v2

    .line 150129
    .line 150130
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150131
    .line 150132
    const v3, 0x52350

    .line 150133
    .line 150134
    .line 150135
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150136
    .line 150137
    .line 150138
    move-result v4

    .line 150139
    if-eqz v4, :cond_3

    .line 150140
    .line 150141
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    goto :goto_2

    .line 150145
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150146
    .line 150147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150148
    .line 150149
    .line 150150
    const-string v1, "imaicai_memorial_config callback enable:"

    .line 150151
    .line 150152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    const-string p1, ", result:"

    .line 150159
    .line 150160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    const-string v0, "retail_horn"

    .line 150171
    .line 150172
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 150173
    .line 150174
    .line 150175
    :try_start_0
    sget-object p1, Lcom/meituan/retail/c/android/newhome/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150176
    .line 150177
    sget-object p1, Lcom/meituan/retail/c/android/newhome/utils/b$a;->a:Lcom/meituan/retail/c/android/newhome/utils/b;

    .line 150178
    .line 150179
    new-instance v0, Lorg/json/JSONObject;

    .line 150180
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/newhome/utils/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
