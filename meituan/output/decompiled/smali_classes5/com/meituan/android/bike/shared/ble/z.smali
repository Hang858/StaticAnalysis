.class public final Lcom/meituan/android/bike/shared/ble/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lkotlin/e;

.field public final b:Lcom/meituan/android/bike/shared/ble/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0xeda40569ccbe58L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/shared/ble/z;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "blePreConnHorn"

    .line 100020
    .line 100021
    const-string v4, "getBlePreConnHorn()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/shared/ble/z;->c:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/p1;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/ble/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "blePreConn"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/bike/shared/ble/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x823858

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/bike/shared/ble/z$a;->a:Lcom/meituan/android/bike/shared/ble/z$a;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/z;->a:Lkotlin/e;

    return-void
.end method

.method public static b(Lcom/meituan/android/bike/shared/ble/z;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;Lcom/meituan/android/bike/component/data/response/PreCheckDirection;I)V
    .locals 5

    .line 810000
    and-int/lit8 v0, p3, 0x1

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_0

    .line 810004
    .line 810005
    move-object p1, v1

    .line 810006
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 810007
    .line 810008
    if-eqz p3, :cond_1

    .line 810009
    .line 810010
    move-object p2, v1

    .line 810011
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810012
    .line 810013
    .line 810014
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810015
    .line 810016
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810017
    .line 810018
    .line 810019
    const-string v0, "startBikeBlePreConn blePreConnHorn= "

    .line 810020
    .line 810021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810022
    .line 810023
    .line 810024
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 810025
    .line 810026
    .line 810027
    move-result-object v0

    .line 810028
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810029
    .line 810030
    .line 810031
    const-string v0, " preCheckWarn ="

    .line 810032
    .line 810033
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810034
    .line 810035
    .line 810036
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810037
    .line 810038
    .line 810039
    const-string v0, " direction ="

    .line 810040
    .line 810041
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810042
    .line 810043
    .line 810044
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p3

    .line 810051
    const-string v0, "BLE"

    .line 810052
    .line 810053
    invoke-static {p3, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810054
    .line 810055
    .line 810056
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p3

    .line 810060
    if-eqz p3, :cond_c

    .line 810061
    .line 810062
    invoke-virtual {p3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getOpen()Z

    .line 810063
    .line 810064
    .line 810065
    move-result p3

    .line 810066
    const/4 v2, 0x1

    .line 810067
    if-eq p3, v2, :cond_2

    .line 810068
    .line 810069
    goto/16 :goto_4

    .line 810070
    .line 810071
    :cond_2
    const/4 p3, 0x0

    .line 810072
    if-eqz p1, :cond_3

    .line 810073
    .line 810074
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v3

    .line 810078
    if-eqz v3, :cond_3

    .line 810079
    .line 810080
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getDialog()Z

    .line 810081
    .line 810082
    .line 810083
    move-result v3

    .line 810084
    if-ne v3, v2, :cond_3

    .line 810085
    .line 810086
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p1

    .line 810090
    if-eqz p1, :cond_3

    .line 810091
    .line 810092
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getMacAddress()Ljava/lang/String;

    .line 810093
    .line 810094
    .line 810095
    move-result-object p1

    .line 810096
    if-eqz p1, :cond_3

    .line 810097
    .line 810098
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810099
    .line 810100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810101
    .line 810102
    .line 810103
    const-string v4, "startBikeBlePreConn preCheckWarn nac  = "

    .line 810104
    .line 810105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810106
    .line 810107
    .line 810108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810109
    .line 810110
    .line 810111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810112
    .line 810113
    .line 810114
    move-result-object v3

    .line 810115
    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810116
    .line 810117
    .line 810118
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 810119
    .line 810120
    sget-object v4, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810121
    .line 810122
    invoke-virtual {v3, p1, p3}, Lcom/meituan/android/bike/shared/ble/p1;->b(Ljava/lang/String;I)V

    .line 810123
    .line 810124
    .line 810125
    :cond_3
    if-eqz p2, :cond_4

    .line 810126
    .line 810127
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 810128
    .line 810129
    .line 810130
    move-result-object p1

    .line 810131
    goto :goto_0

    .line 810132
    :cond_4
    move-object p1, v1

    .line 810133
    :goto_0
    if-eqz p1, :cond_c

    .line 810134
    .line 810135
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    .line 810136
    .line 810137
    .line 810138
    move-result-object p1

    .line 810139
    if-eqz p1, :cond_5

    .line 810140
    .line 810141
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getMacAddress()Ljava/lang/String;

    .line 810142
    .line 810143
    .line 810144
    move-result-object p1

    .line 810145
    goto :goto_1

    .line 810146
    :cond_5
    move-object p1, v1

    .line 810147
    :goto_1
    if-eqz p1, :cond_c

    .line 810148
    .line 810149
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 810150
    .line 810151
    .line 810152
    move-result-object p1

    .line 810153
    if-eqz p1, :cond_6

    .line 810154
    .line 810155
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getUri()Ljava/util/List;

    .line 810156
    .line 810157
    .line 810158
    move-result-object p1

    .line 810159
    goto :goto_2

    .line 810160
    :cond_6
    move-object p1, v1

    .line 810161
    :goto_2
    if-eqz p1, :cond_8

    .line 810162
    .line 810163
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 810164
    .line 810165
    .line 810166
    move-result p1

    .line 810167
    if-eqz p1, :cond_7

    .line 810168
    .line 810169
    goto :goto_3

    .line 810170
    :cond_7
    const/4 v2, 0x0

    .line 810171
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 810172
    .line 810173
    goto :goto_4

    .line 810174
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 810175
    .line 810176
    .line 810177
    move-result-object p1

    .line 810178
    if-eqz p1, :cond_c

    .line 810179
    .line 810180
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getUri()Ljava/util/List;

    .line 810181
    .line 810182
    .line 810183
    move-result-object p1

    .line 810184
    if-eqz p1, :cond_c

    .line 810185
    .line 810186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810187
    .line 810188
    .line 810189
    move-result-object p1

    .line 810190
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810191
    .line 810192
    .line 810193
    move-result v2

    .line 810194
    if-eqz v2, :cond_b

    .line 810195
    .line 810196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810197
    .line 810198
    .line 810199
    move-result-object v2

    .line 810200
    move-object v3, v2

    .line 810201
    check-cast v3, Ljava/lang/String;

    .line 810202
    .line 810203
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 810204
    .line 810205
    .line 810206
    move-result-object v4

    .line 810207
    invoke-static {v4, v3, p3}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 810208
    .line 810209
    .line 810210
    move-result v3

    .line 810211
    if-eqz v3, :cond_a

    .line 810212
    .line 810213
    move-object v1, v2

    .line 810214
    :cond_b
    check-cast v1, Ljava/lang/String;

    .line 810215
    .line 810216
    if-eqz v1, :cond_c

    .line 810217
    .line 810218
    const-string p1, "startBikeBlePreConn uri= "

    .line 810219
    .line 810220
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810221
    .line 810222
    .line 810223
    move-result-object p1

    .line 810224
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUri()Ljava/lang/String;

    .line 810225
    .line 810226
    .line 810227
    move-result-object v1

    .line 810228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810229
    .line 810230
    .line 810231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810232
    .line 810233
    .line 810234
    move-result-object p1

    .line 810235
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810236
    .line 810237
    .line 810238
    iget-object p0, p0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 810239
    .line 810240
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/response/PreCheckDirection;->getUnlockInfo()Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;

    .line 810241
    .line 810242
    .line 810243
    move-result-object p1

    .line 810244
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$a;->getMacAddress()Ljava/lang/String;

    .line 810245
    .line 810246
    .line 810247
    move-result-object p1

    .line 810248
    sget-object p2, Lcom/meituan/android/bike/shared/ble/p1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810249
    .line 810250
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/bike/shared/ble/p1;->b(Ljava/lang/String;I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public static d(Lcom/meituan/android/bike/shared/ble/z;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-virtual {p0}, Lcom/meituan/android/bike/shared/ble/z;->a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;->getOpen()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x1

    .line 120012
    if-ne v1, v2, :cond_0

    .line 120013
    .line 120014
    iget-object p0, p0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120015
    .line 120016
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/shared/ble/p1;->d(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    const-string p0, "stopBikeBlePreConn"

    .line 120020
    .line 120021
    const-string v0, "BLE"

    .line 120022
    .line 120023
    invoke-static {p0, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120024
    .line 120025
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7acaeb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/shared/ble/BlePreConnHorn;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/z;->a:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/shared/ble/z;->c:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/ble/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d4419

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/z;->b:Lcom/meituan/android/bike/shared/ble/p1;

    invoke-static {v0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->c(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    return-void
.end method
