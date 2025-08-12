.class public final Lcom/meituan/android/clipboard/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e5f084001d99bacL    # -7.917702766656313E-301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x754d53

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const-string v0, "\\."

    .line 430033
    .line 430034
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    array-length v0, p0

    .line 430043
    array-length v3, p1

    .line 430044
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    move v6, v4

    .line 430049
    const/4 v5, 0x0

    .line 430050
    :goto_0
    if-ge v5, v4, :cond_4

    .line 430051
    .line 430052
    :try_start_0
    aget-object v7, p0, v5

    .line 430053
    .line 430054
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430055
    .line 430056
    .line 430057
    move-result v7

    .line 430058
    aget-object v8, p1, v5

    .line 430059
    .line 430060
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v7, v8, :cond_1

    return v2

    :cond_1
    if-ne v7, v8, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_3

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x4d1909

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    const-string v1, "Xiaomi"

    .line 430033
    .line 430034
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result p0

    .line 430038
    const-string v1, "V"

    .line 430039
    .line 430040
    if-eqz p0, :cond_a

    .line 430041
    .line 430042
    new-array p0, v2, [Ljava/lang/Object;

    .line 430043
    .line 430044
    sget-object p1, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v4, 0x618aed

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_1

    .line 430054
    .line 430055
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    check-cast p0, Ljava/lang/Boolean;

    .line 430060
    .line 430061
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430062
    .line 430063
    .line 430064
    move-result p0

    .line 430065
    goto/16 :goto_3

    .line 430066
    .line 430067
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 430068
    .line 430069
    sget-object p1, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430070
    .line 430071
    const v4, 0xf4083c

    .line 430072
    .line 430073
    .line 430074
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v6

    .line 430078
    if-eqz v6, :cond_2

    .line 430079
    .line 430080
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p0

    .line 430084
    check-cast p0, Ljava/lang/Boolean;

    .line 430085
    .line 430086
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430087
    .line 430088
    .line 430089
    move-result p0

    .line 430090
    goto :goto_0

    .line 430091
    :cond_2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430092
    .line 430093
    const-string p1, "xiaomi"

    .line 430094
    .line 430095
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430096
    .line 430097
    .line 430098
    move-result p0

    .line 430099
    :goto_0
    if-eqz p0, :cond_9

    .line 430100
    .line 430101
    new-array p0, v2, [Ljava/lang/Object;

    .line 430102
    .line 430103
    sget-object p1, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430104
    .line 430105
    const v4, 0xaab109

    .line 430106
    .line 430107
    .line 430108
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430109
    .line 430110
    .line 430111
    move-result v6

    .line 430112
    if-eqz v6, :cond_3

    .line 430113
    .line 430114
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0

    .line 430118
    check-cast p0, Ljava/lang/Boolean;

    .line 430119
    .line 430120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430121
    .line 430122
    .line 430123
    move-result p0

    .line 430124
    goto :goto_2

    .line 430125
    :cond_3
    sget-object p0, Lcom/meituan/android/clipboard/g;->a:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result p0

    .line 430131
    if-eqz p0, :cond_4

    .line 430132
    .line 430133
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 430134
    .line 430135
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p0

    .line 430139
    const-string p1, "get"

    .line 430140
    .line 430141
    new-array v4, v3, [Ljava/lang/Class;

    .line 430142
    .line 430143
    const-class v6, Ljava/lang/String;

    .line 430144
    .line 430145
    aput-object v6, v4, v2

    .line 430146
    .line 430147
    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    new-array v4, v3, [Ljava/lang/Object;

    .line 430152
    .line 430153
    const-string v6, "ro.miui.ui.version.name"

    .line 430154
    .line 430155
    aput-object v6, v4, v2

    .line 430156
    .line 430157
    invoke-virtual {p1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p0

    .line 430161
    check-cast p0, Ljava/lang/String;

    .line 430162
    .line 430163
    sput-object p0, Lcom/meituan/android/clipboard/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430164
    .line 430165
    :catch_0
    :cond_4
    sget-object p0, Lcom/meituan/android/clipboard/g;->a:Ljava/lang/String;

    .line 430166
    .line 430167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result p0

    .line 430171
    if-nez p0, :cond_8

    .line 430172
    .line 430173
    sget-object p0, Lcom/meituan/android/clipboard/g;->a:Ljava/lang/String;

    .line 430174
    .line 430175
    new-array p1, v3, [Ljava/lang/Object;

    .line 430176
    .line 430177
    aput-object p0, p1, v2

    .line 430178
    .line 430179
    sget-object v4, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430180
    .line 430181
    const v6, 0xabfaa

    .line 430182
    .line 430183
    .line 430184
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430185
    .line 430186
    .line 430187
    move-result v7

    .line 430188
    if-eqz v7, :cond_5

    .line 430189
    .line 430190
    invoke-static {p1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p0

    .line 430194
    check-cast p0, Ljava/lang/Boolean;

    .line 430195
    .line 430196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430197
    .line 430198
    .line 430199
    move-result p0

    .line 430200
    goto :goto_2

    .line 430201
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p0

    .line 430205
    array-length p1, p0

    .line 430206
    if-le p1, v3, :cond_8

    .line 430207
    .line 430208
    aget-object p1, p0, v3

    .line 430209
    .line 430210
    if-eqz p1, :cond_8

    .line 430211
    .line 430212
    aget-object p1, p0, v3

    .line 430213
    .line 430214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430215
    .line 430216
    .line 430217
    move-result p1

    .line 430218
    :try_start_1
    aget-object p0, p0, v3

    .line 430219
    .line 430220
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430221
    .line 430222
    .line 430223
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430224
    if-gt p1, v0, :cond_6

    .line 430225
    .line 430226
    const/16 p1, 0xd

    .line 430227
    .line 430228
    if-lt p0, p1, :cond_8

    .line 430229
    .line 430230
    goto :goto_1

    .line 430231
    :cond_6
    const/4 v0, 0x3

    .line 430232
    if-ne p1, v0, :cond_7

    .line 430233
    .line 430234
    const/16 p1, 0x7d

    .line 430235
    .line 430236
    if-lt p0, p1, :cond_8

    .line 430237
    .line 430238
    goto :goto_1

    .line 430239
    :cond_7
    const/16 p1, 0x4e2

    .line 430240
    .line 430241
    if-lt p0, p1, :cond_8

    .line 430242
    .line 430243
    :goto_1
    const/4 p0, 0x1

    .line 430244
    goto :goto_2

    .line 430245
    :catch_1
    :cond_8
    const/4 p0, 0x0

    .line 430246
    :goto_2
    if-eqz p0, :cond_9

    .line 430247
    .line 430248
    const/4 v2, 0x1

    .line 430249
    :cond_9
    move p0, v2

    .line 430250
    :goto_3
    return p0

    .line 430251
    :cond_a
    sget-object p0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 430252
    .line 430253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v0

    .line 430257
    if-nez v0, :cond_c

    .line 430258
    .line 430259
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430260
    .line 430261
    .line 430262
    move-result-object p0

    .line 430263
    array-length v0, p0

    .line 430264
    if-ne v0, v3, :cond_b

    .line 430265
    .line 430266
    aget-object p0, p0, v2

    .line 430267
    .line 430268
    invoke-static {p0, p1}, Lcom/meituan/android/clipboard/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430269
    .line 430270
    .line 430271
    move-result p0

    .line 430272
    return p0

    .line 430273
    :cond_b
    array-length v0, p0

    .line 430274
    if-le v0, v3, :cond_c

    .line 430275
    .line 430276
    aget-object v0, p0, v3

    .line 430277
    .line 430278
    if-eqz v0, :cond_c

    .line 430279
    .line 430280
    aget-object p0, p0, v3

    .line 430281
    .line 430282
    invoke-static {p0, p1}, Lcom/meituan/android/clipboard/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430283
    .line 430284
    .line 430285
    move-result p0

    .line 430286
    return p0

    .line 430287
    :cond_c
    return v2
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/clipboard/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1de12

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 100040
    :goto_0
    return-object v0
.end method
