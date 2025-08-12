.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/delaytask/i;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/delaytask/i;

.field public static final synthetic d:Lcom/meituan/android/pt/homepage/delaytask/i;

.field public static final synthetic e:Lcom/meituan/android/pt/homepage/delaytask/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/i;->b:Lcom/meituan/android/pt/homepage/delaytask/i;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/i;->c:Lcom/meituan/android/pt/homepage/delaytask/i;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/i;->d:Lcom/meituan/android/pt/homepage/delaytask/i;

    new-instance v0, Lcom/meituan/android/pt/homepage/delaytask/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/delaytask/i;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/delaytask/i;->e:Lcom/meituan/android/pt/homepage/delaytask/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/delaytask/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/i;->a:I

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
    goto/16 :goto_4

    .line 150010
    .line 150011
    :pswitch_0
    sget-object v0, Lcom/meituan/android/ptcommonim/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    new-array v0, v4, [Ljava/lang/Object;

    .line 150014
    .line 150015
    new-instance v4, Ljava/lang/Byte;

    .line 150016
    .line 150017
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150018
    .line 150019
    .line 150020
    aput-object v4, v0, v3

    .line 150021
    .line 150022
    aput-object p2, v0, v2

    .line 150023
    .line 150024
    sget-object v3, Lcom/meituan/android/ptcommonim/horn/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v4, 0x3cdb66

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v5

    .line 150033
    if-eqz v5, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    sput-boolean v2, Lcom/meituan/android/ptcommonim/horn/l;->b:Z

    .line 150040
    .line 150041
    if-eqz p1, :cond_2

    .line 150042
    .line 150043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const-string p2, "switch"

    .line 150055
    .line 150056
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    sput-boolean p1, Lcom/meituan/android/ptcommonim/horn/l;->a:Z

    .line 150061
    .line 150062
    :cond_2
    :goto_0
    return-void

    .line 150063
    :pswitch_1
    sget-object v0, Lcom/meituan/android/ptbusmsc/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150064
    .line 150065
    new-array v0, v4, [Ljava/lang/Object;

    .line 150066
    .line 150067
    new-instance v4, Ljava/lang/Byte;

    .line 150068
    .line 150069
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150070
    .line 150071
    .line 150072
    aput-object v4, v0, v3

    .line 150073
    .line 150074
    aput-object p2, v0, v2

    .line 150075
    .line 150076
    sget-object v2, Lcom/meituan/android/ptbusmsc/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    const v4, 0xe11c62

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v5

    .line 150085
    if-eqz v5, :cond_3

    .line 150086
    .line 150087
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    goto :goto_2

    .line 150091
    :cond_3
    if-eqz p1, :cond_5

    .line 150092
    .line 150093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    if-eqz p1, :cond_4

    .line 150098
    .line 150099
    goto :goto_1

    .line 150100
    :cond_4
    invoke-static {p2}, Lcom/meituan/android/ptbusmsc/widget/b;->f(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    const-string p2, "MSCWidgetReuseUtils, update enableReuseWidget="

    .line 150109
    .line 150110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    sget-boolean p2, Lcom/meituan/android/ptbusmsc/widget/b;->c:Z

    .line 150114
    .line 150115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-static {p1}, Lcom/meituan/android/ptbusmsc/widget/c;->c(Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_2

    .line 150126
    :cond_5
    :goto_1
    sput-boolean v3, Lcom/meituan/android/ptbusmsc/widget/b;->c:Z

    .line 150127
    .line 150128
    sput-boolean v3, Lcom/meituan/android/ptbusmsc/widget/b;->d:Z

    .line 150129
    .line 150130
    sput-boolean v3, Lcom/meituan/android/ptbusmsc/widget/b;->e:Z

    .line 150131
    .line 150132
    :goto_2
    return-void

    .line 150133
    :pswitch_2
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150134
    .line 150135
    new-array v0, v4, [Ljava/lang/Object;

    .line 150136
    .line 150137
    new-instance v4, Ljava/lang/Byte;

    .line 150138
    .line 150139
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150140
    .line 150141
    .line 150142
    aput-object v4, v0, v3

    .line 150143
    .line 150144
    aput-object p2, v0, v2

    .line 150145
    .line 150146
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150147
    .line 150148
    const v3, 0x3158b7

    .line 150149
    .line 150150
    .line 150151
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v4

    .line 150155
    if-eqz v4, :cond_6

    .line 150156
    .line 150157
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :cond_6
    if-eqz p1, :cond_8

    .line 150162
    .line 150163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    if-eqz p1, :cond_7

    .line 150168
    .line 150169
    goto :goto_3

    .line 150170
    :cond_7
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150171
    .line 150172
    .line 150173
    move-result-object p1

    .line 150174
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p2

    .line 150178
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150179
    .line 150180
    .line 150181
    :catch_0
    :cond_8
    :goto_3
    return-void

    .line 150182
    :goto_4
    sget-object v0, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150183
    .line 150184
    new-array v0, v4, [Ljava/lang/Object;

    .line 150185
    .line 150186
    new-instance v4, Ljava/lang/Byte;

    .line 150187
    .line 150188
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150189
    .line 150190
    .line 150191
    aput-object v4, v0, v3

    .line 150192
    .line 150193
    aput-object p2, v0, v2

    .line 150194
    .line 150195
    sget-object v4, Lcom/sankuai/android/share/common/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150196
    .line 150197
    const v5, 0x553f9e

    .line 150198
    .line 150199
    .line 150200
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v6

    .line 150204
    if-eqz v6, :cond_9

    .line 150205
    .line 150206
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150207
    .line 150208
    .line 150209
    goto :goto_5

    .line 150210
    :cond_9
    if-nez p1, :cond_a

    .line 150211
    .line 150212
    goto :goto_5

    .line 150213
    :cond_a
    invoke-static {p2}, Lcom/sankuai/android/share/util/d;->i(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    if-nez p1, :cond_b

    .line 150218
    .line 150219
    sput-boolean v2, Lcom/sankuai/android/share/common/util/b;->e:Z

    .line 150220
    .line 150221
    sput-boolean v3, Lcom/sankuai/android/share/common/util/b;->g:Z

    .line 150222
    .line 150223
    goto :goto_5

    .line 150224
    :cond_b
    const-string p2, "android_screenshot_qrview_control"

    .line 150225
    .line 150226
    invoke-static {p1, p2, v2}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150227
    .line 150228
    .line 150229
    move-result p2

    .line 150230
    sput-boolean p2, Lcom/sankuai/android/share/common/util/b;->e:Z

    .line 150231
    .line 150232
    const-string p2, "android_screenshot_share_downgrade"

    .line 150233
    .line 150234
    invoke-static {p1, p2, v3}, Lcom/sankuai/android/share/util/d;->c(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150235
    .line 150236
    .line 150237
    move-result p1

    .line 150238
    sput-boolean p1, Lcom/sankuai/android/share/common/util/b;->g:Z

    .line 150239
    .line 150240
    :goto_5
    return-void

    .line 150241
    nop

    .line 150242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
