.class public final Lcom/meituan/android/neohybrid/protocol/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x395ba4d9474f831eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 17

    .line 150000
    move-object/from16 v0, p1

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object v0, v2, v4

    .line 150010
    .line 150011
    new-instance v5, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v6, 0x2

    .line 150017
    aput-object v5, v2, v6

    .line 150018
    .line 150019
    sget-object v5, Lcom/meituan/android/neohybrid/protocol/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v7, 0x0

    .line 150022
    const v8, 0x631bfc

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v9

    .line 150029
    if-eqz v9, :cond_0

    .line 150030
    .line 150031
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    if-eqz p0, :cond_b

    .line 150036
    .line 150037
    new-instance v2, Lcom/meituan/android/neohybrid/protocol/utils/g;

    .line 150038
    .line 150039
    invoke-direct {v2, v0}, Lcom/meituan/android/neohybrid/protocol/utils/g;-><init>(Landroid/os/Bundle;)V

    .line 150040
    .line 150041
    .line 150042
    new-array v0, v6, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object p0, v0, v3

    .line 150045
    .line 150046
    aput-object v2, v0, v4

    .line 150047
    .line 150048
    sget-object v5, Lcom/meituan/android/neohybrid/protocol/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const v8, 0xfc19ca

    .line 150051
    .line 150052
    .line 150053
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v9

    .line 150057
    if-eqz v9, :cond_1

    .line 150058
    .line 150059
    invoke-static {v0, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    goto/16 :goto_4

    .line 150063
    .line 150064
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->isOpaque()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-nez v0, :cond_b

    .line 150069
    .line 150070
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v5

    .line 150078
    if-eqz v5, :cond_2

    .line 150079
    .line 150080
    goto/16 :goto_4

    .line 150081
    .line 150082
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    const/4 v8, 0x0

    .line 150087
    :goto_0
    const/16 v9, 0x26

    .line 150088
    .line 150089
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->indexOf(II)I

    .line 150090
    .line 150091
    .line 150092
    move-result v9

    .line 150093
    const/4 v10, -0x1

    .line 150094
    if-eq v9, v10, :cond_3

    .line 150095
    .line 150096
    move v11, v9

    .line 150097
    goto :goto_1

    .line 150098
    :cond_3
    move v11, v5

    .line 150099
    :goto_1
    const/16 v12, 0x3d

    .line 150100
    .line 150101
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 150102
    .line 150103
    .line 150104
    move-result v12

    .line 150105
    if-gt v12, v11, :cond_4

    .line 150106
    .line 150107
    if-ne v12, v10, :cond_5

    .line 150108
    .line 150109
    :cond_4
    move v12, v11

    .line 150110
    :cond_5
    if-le v12, v8, :cond_a

    .line 150111
    .line 150112
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v8

    .line 150116
    if-ne v12, v11, :cond_6

    .line 150117
    .line 150118
    const-string v11, ""

    .line 150119
    .line 150120
    goto :goto_2

    .line 150121
    :cond_6
    add-int/lit8 v13, v12, 0x1

    .line 150122
    .line 150123
    invoke-virtual {v0, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v11

    .line 150127
    :goto_2
    const-string v13, "url"

    .line 150128
    .line 150129
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150130
    .line 150131
    .line 150132
    move-result v13

    .line 150133
    if-eqz v13, :cond_7

    .line 150134
    .line 150135
    const-string v13, "?"

    .line 150136
    .line 150137
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v13

    .line 150141
    if-eqz v13, :cond_7

    .line 150142
    .line 150143
    add-int/lit8 v12, v12, 0x1

    .line 150144
    .line 150145
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v11

    .line 150149
    :cond_7
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v8

    .line 150153
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v11

    .line 150157
    iget-object v12, v2, Lcom/meituan/android/neohybrid/protocol/utils/g;->a:Landroid/os/Bundle;

    .line 150158
    .line 150159
    iget-boolean v13, v2, Lcom/meituan/android/neohybrid/protocol/utils/g;->b:Z

    .line 150160
    .line 150161
    const/4 v14, 0x4

    .line 150162
    new-array v14, v14, [Ljava/lang/Object;

    .line 150163
    .line 150164
    aput-object v12, v14, v3

    .line 150165
    .line 150166
    new-instance v15, Ljava/lang/Byte;

    .line 150167
    .line 150168
    invoke-direct {v15, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 150169
    .line 150170
    .line 150171
    aput-object v15, v14, v4

    .line 150172
    .line 150173
    aput-object v8, v14, v6

    .line 150174
    .line 150175
    aput-object v11, v14, v1

    .line 150176
    .line 150177
    sget-object v15, Lcom/meituan/android/neohybrid/protocol/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150178
    .line 150179
    const v1, 0xab95ac

    .line 150180
    .line 150181
    .line 150182
    invoke-static {v14, v7, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v16

    .line 150186
    if-eqz v16, :cond_8

    .line 150187
    .line 150188
    invoke-static {v14, v7, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    goto :goto_3

    .line 150192
    :cond_8
    invoke-virtual {v12, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v1

    .line 150196
    if-nez v1, :cond_a

    .line 150197
    .line 150198
    if-eqz v13, :cond_9

    .line 150199
    .line 150200
    const-string v1, "null"

    .line 150201
    .line 150202
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result v1

    .line 150206
    if-eqz v1, :cond_9

    .line 150207
    .line 150208
    goto :goto_3

    .line 150209
    :cond_9
    invoke-virtual {v12, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150210
    .line 150211
    .line 150212
    :cond_a
    :goto_3
    if-eq v9, v10, :cond_b

    .line 150213
    .line 150214
    add-int/lit8 v8, v9, 0x1

    .line 150215
    .line 150216
    const/4 v1, 0x3

    .line 150217
    goto/16 :goto_0

    .line 150218
    .line 150219
    :cond_b
    :goto_4
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/protocol/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a38cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "unknown"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "recce://"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-eqz p0, :cond_2

    const-string p0, "recce"

    return-object p0

    :cond_2
    const-string p0, "webview"

    return-object p0
.end method
