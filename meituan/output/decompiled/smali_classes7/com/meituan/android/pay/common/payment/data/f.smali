.class public final Lcom/meituan/android/pay/common/payment/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-wide v0, -0x9502b028d2e2370L    # -5.01175745023724E263

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "cardpay"

    .line 100009
    .line 100010
    const-string v1, "bankselectpay"

    .line 100011
    .line 100012
    const-string v2, "newforeigncardpay"

    .line 100013
    .line 100014
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    sput-object v3, Lcom/meituan/android/pay/common/payment/data/f;->a:Ljava/util/List;

    .line 100027
    .line 100028
    const-string v3, "foreigncardpay"

    .line 100029
    .line 100030
    const-string v4, "signedunbindpay"

    .line 100031
    .line 100032
    const-string v5, "quickbank"

    .line 100033
    .line 100034
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v5

    .line 100038
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->b:Ljava/util/List;

    .line 100047
    .line 100048
    const-string v6, "quickbank"

    .line 100049
    .line 100050
    const-string v7, "foreigncardpay"

    .line 100051
    .line 100052
    const-string v8, "signedunbindpay"

    .line 100053
    .line 100054
    const-string v9, "cardpay"

    .line 100055
    .line 100056
    const-string v10, "bankselectpay"

    .line 100057
    .line 100058
    const-string v11, "newforeigncardpay"

    .line 100059
    .line 100060
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->c:Ljava/util/List;

    .line 100073
    .line 100074
    const-string v6, "balancepay|cardpay"

    .line 100075
    .line 100076
    const-string v7, "balancepay|bankselectpay"

    .line 100077
    .line 100078
    const-string v8, "balancepay|quickbank"

    .line 100079
    .line 100080
    const-string v9, "balancepay|signedunbindpay"

    .line 100081
    .line 100082
    const-string v10, "balancepay|privilegepay"

    .line 100083
    .line 100084
    const-string v11, "balancepay|creditpay"

    .line 100085
    .line 100086
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->d:Ljava/util/List;

    .line 100099
    .line 100100
    const-string v5, "valuecard|quickbank"

    .line 100101
    .line 100102
    const-string v6, "valuecard|signedunbindpay"

    .line 100103
    .line 100104
    const-string v7, "valuecard|cardpay"

    .line 100105
    .line 100106
    const-string v8, "valuecard|balancepay"

    .line 100107
    .line 100108
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->e:Ljava/util/List;

    .line 100121
    .line 100122
    const-string v6, "quickbank"

    .line 100123
    .line 100124
    const-string v7, "privilegepay"

    .line 100125
    .line 100126
    const-string v8, "creditpay"

    .line 100127
    .line 100128
    const-string v9, "valuecard"

    .line 100129
    .line 100130
    const-string v10, "balancepay"

    .line 100131
    .line 100132
    const-string v11, "kinshippay"

    .line 100133
    .line 100134
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->f:Ljava/util/List;

    .line 100147
    .line 100148
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v5

    .line 100152
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v5

    .line 100160
    sput-object v5, Lcom/meituan/android/pay/common/payment/data/f;->h:Ljava/util/List;

    .line 100161
    .line 100162
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    sput-object v0, Lcom/meituan/android/pay/common/payment/data/f;->g:Ljava/util/List;

    .line 100175
    .line 100176
    const-string v0, "alipaysimple"

    .line 100177
    .line 100178
    const-string v1, "wxpay"

    .line 100179
    .line 100180
    const-string v2, "upsepay"

    .line 100181
    .line 100182
    const-string v3, "unionflashpay"

    .line 100183
    .line 100184
    const-string v4, "biztpay"

    .line 100185
    .line 100186
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    sput-object v0, Lcom/meituan/android/pay/common/payment/data/f;->i:Ljava/util/List;

    .line 100199
    .line 100200
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
