.class public final Lcom/meituan/android/bike/shared/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48d9e9bdbe1de624L    # 9.029380604082459E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const/4 v0, 0x5

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Byte;

    .line 430012
    .line 430013
    const/4 v4, 0x1

    .line 430014
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    const/4 v5, 0x0

    .line 430021
    aput-object v5, v1, v2

    .line 430022
    .line 430023
    const/4 v6, 0x3

    .line 430024
    aput-object p2, v1, v6

    .line 430025
    .line 430026
    new-instance v7, Ljava/lang/Byte;

    .line 430027
    .line 430028
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430029
    .line 430030
    .line 430031
    const/4 v8, 0x4

    .line 430032
    aput-object v7, v1, v8

    .line 430033
    .line 430034
    sget-object v7, Lcom/meituan/android/bike/shared/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430035
    .line 430036
    const v9, 0x610143

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v1, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v10

    .line 430043
    if-eqz v10, :cond_0

    .line 430044
    .line 430045
    invoke-static {v1, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    check-cast p0, Ljava/lang/String;

    .line 430050
    .line 430051
    goto/16 :goto_2

    .line 430052
    .line 430053
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 430054
    .line 430055
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/main/a;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 430060
    .line 430061
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/OperationConfig;

    .line 430066
    .line 430067
    const-string v7, ""

    .line 430068
    .line 430069
    if-eqz v1, :cond_7

    .line 430070
    .line 430071
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/OperationConfig;->getLotharJson()Lcom/meituan/android/bike/component/data/dto/LotharInfo;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    if-eqz v1, :cond_1

    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LotharInfo;->getCurrency()I

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    goto :goto_0

    .line 430082
    :cond_1
    const/4 v1, 0x0

    .line 430083
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->fromId(I)Lcom/meituan/android/bike/framework/utils/CurrencyEnum;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v1

    .line 430087
    const-string v9, "CurrencyEnum.fromId(it.lotharJson?.currency ?: 0)"

    .line 430088
    .line 430089
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    const/4 v9, 0x6

    .line 430093
    new-array v9, v9, [Ljava/lang/Object;

    .line 430094
    .line 430095
    aput-object v1, v9, v3

    .line 430096
    .line 430097
    new-instance v3, Ljava/lang/Long;

    .line 430098
    .line 430099
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430100
    .line 430101
    .line 430102
    aput-object v3, v9, v4

    .line 430103
    .line 430104
    new-instance v3, Ljava/lang/Byte;

    .line 430105
    .line 430106
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430107
    .line 430108
    .line 430109
    aput-object v3, v9, v2

    .line 430110
    .line 430111
    aput-object v5, v9, v6

    .line 430112
    .line 430113
    aput-object p2, v9, v8

    .line 430114
    .line 430115
    new-instance v3, Ljava/lang/Byte;

    .line 430116
    .line 430117
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 430118
    .line 430119
    .line 430120
    aput-object v3, v9, v0

    .line 430121
    .line 430122
    sget-object v0, Lcom/meituan/android/bike/shared/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430123
    .line 430124
    const v3, 0xe67ad7

    .line 430125
    .line 430126
    .line 430127
    invoke-static {v9, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v6

    .line 430131
    if-eqz v6, :cond_2

    .line 430132
    .line 430133
    invoke-static {v9, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p0

    .line 430137
    check-cast p0, Ljava/lang/String;

    .line 430138
    .line 430139
    goto :goto_2

    .line 430140
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 430141
    .line 430142
    const-string v3, "0"

    .line 430143
    .line 430144
    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    new-instance v3, Ljava/text/DecimalFormat;

    .line 430148
    .line 430149
    const-string v5, "0.#"

    .line 430150
    .line 430151
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    new-instance v3, Ljava/text/DecimalFormat;

    .line 430155
    .line 430156
    const-string v5, "0.##"

    .line 430157
    .line 430158
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430159
    .line 430160
    .line 430161
    new-instance v3, Ljava/text/DecimalFormat;

    .line 430162
    .line 430163
    const-string v5, "0.0"

    .line 430164
    .line 430165
    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430166
    .line 430167
    .line 430168
    new-instance v5, Ljava/text/DecimalFormat;

    .line 430169
    .line 430170
    const-string v6, "0.00"

    .line 430171
    .line 430172
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    new-instance v6, Ljava/math/BigDecimal;

    .line 430176
    .line 430177
    const/16 v8, 0x64

    .line 430178
    .line 430179
    invoke-direct {v6, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 430180
    .line 430181
    .line 430182
    const-string v8, "Not supported"

    .line 430183
    .line 430184
    if-eqz p2, :cond_6

    .line 430185
    .line 430186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430187
    .line 430188
    .line 430189
    move-result v9

    .line 430190
    if-nez v9, :cond_3

    .line 430191
    .line 430192
    goto :goto_1

    .line 430193
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430194
    .line 430195
    .line 430196
    move-result v0

    .line 430197
    if-ne v0, v4, :cond_4

    .line 430198
    .line 430199
    move-object v0, v3

    .line 430200
    goto :goto_1

    .line 430201
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430202
    .line 430203
    .line 430204
    move-result p2

    .line 430205
    if-ne p2, v2, :cond_5

    .line 430206
    .line 430207
    move-object v0, v5

    .line 430208
    :goto_1
    new-instance p2, Ljava/math/BigDecimal;

    .line 430209
    .line 430210
    invoke-direct {p2, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {p2, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p0

    .line 430217
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 430218
    .line 430219
    .line 430220
    move-result-object p0

    .line 430221
    invoke-static {p0, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p0

    .line 430225
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/utils/CurrencyEnum;->getUnit()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object p1

    .line 430229
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430230
    .line 430231
    .line 430232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p0

    .line 430236
    goto :goto_2

    .line 430237
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430238
    .line 430239
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    throw p0

    .line 430243
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 430244
    .line 430245
    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430246
    .line 430247
    .line 430248
    throw p0

    .line 430249
    :cond_7
    move-object p0, v7

    .line 430250
    :goto_2
    return-object p0
.end method
