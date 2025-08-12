.class public final Lcom/meituan/android/yoda/xxtea/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/xxtea/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/yoda/xxtea/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd70699

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v1, v2

    .line 170031
    .line 170032
    aput-object p1, v1, v3

    .line 170033
    .line 170034
    sget-object v4, Lcom/meituan/android/yoda/xxtea/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v6, 0xb11f98

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v7

    .line 170043
    if-eqz v7, :cond_1

    .line 170044
    .line 170045
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    check-cast p0, Ljava/lang/String;

    .line 170050
    .line 170051
    goto/16 :goto_5

    .line 170052
    .line 170053
    :cond_1
    const/16 v1, 0x100

    .line 170054
    .line 170055
    new-array v4, v1, [Ljava/lang/Integer;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    new-array v6, v6, [Ljava/lang/Character;

    .line 170062
    .line 170063
    new-instance v7, Ljava/lang/StringBuffer;

    .line 170064
    .line 170065
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    new-array v8, v0, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object v4, v8, v2

    .line 170071
    .line 170072
    aput-object p1, v8, v3

    .line 170073
    .line 170074
    sget-object v9, Lcom/meituan/android/yoda/xxtea/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170075
    .line 170076
    const v10, 0xd28186

    .line 170077
    .line 170078
    .line 170079
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v11

    .line 170083
    if-eqz v11, :cond_2

    .line 170084
    .line 170085
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_2
    const/4 v8, 0x0

    .line 170090
    :goto_0
    if-ge v8, v1, :cond_3

    .line 170091
    .line 170092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v9

    .line 170096
    aput-object v9, v4, v8

    .line 170097
    .line 170098
    add-int/lit8 v8, v8, 0x1

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    const/4 v8, 0x0

    .line 170102
    const/4 v9, 0x0

    .line 170103
    :goto_1
    if-ge v8, v1, :cond_4

    .line 170104
    .line 170105
    aget-object v10, v4, v8

    .line 170106
    .line 170107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170108
    .line 170109
    .line 170110
    move-result v10

    .line 170111
    add-int/2addr v10, v9

    .line 170112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170113
    .line 170114
    .line 170115
    move-result v9

    .line 170116
    rem-int v9, v8, v9

    .line 170117
    .line 170118
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    add-int/2addr v9, v10

    .line 170123
    rem-int/2addr v9, v1

    .line 170124
    aget-object v10, v4, v8

    .line 170125
    .line 170126
    aget-object v11, v4, v9

    .line 170127
    .line 170128
    aput-object v11, v4, v8

    .line 170129
    .line 170130
    aput-object v10, v4, v9

    .line 170131
    .line 170132
    add-int/lit8 v8, v8, 0x1

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170136
    .line 170137
    .line 170138
    move-result p1

    .line 170139
    const/4 v8, 0x3

    .line 170140
    new-array v8, v8, [Ljava/lang/Object;

    .line 170141
    .line 170142
    aput-object v4, v8, v2

    .line 170143
    .line 170144
    aput-object v6, v8, v3

    .line 170145
    .line 170146
    new-instance v9, Ljava/lang/Integer;

    .line 170147
    .line 170148
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170149
    .line 170150
    .line 170151
    aput-object v9, v8, v0

    .line 170152
    .line 170153
    sget-object v0, Lcom/meituan/android/yoda/xxtea/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170154
    .line 170155
    const v9, 0x80a36b

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v8, v5, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v10

    .line 170162
    if-eqz v10, :cond_5

    .line 170163
    .line 170164
    invoke-static {v8, v5, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    goto :goto_4

    .line 170168
    :cond_5
    const/4 v0, 0x0

    .line 170169
    const/4 v5, 0x0

    .line 170170
    const/4 v8, 0x0

    .line 170171
    :goto_3
    if-ge v0, p1, :cond_6

    .line 170172
    .line 170173
    add-int/2addr v5, v3

    .line 170174
    rem-int/2addr v5, v1

    .line 170175
    aget-object v9, v4, v5

    .line 170176
    .line 170177
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170178
    .line 170179
    .line 170180
    move-result v9

    .line 170181
    add-int/2addr v9, v8

    .line 170182
    rem-int/lit16 v8, v9, 0x100

    .line 170183
    .line 170184
    aget-object v9, v4, v5

    .line 170185
    .line 170186
    aget-object v10, v4, v8

    .line 170187
    .line 170188
    aput-object v10, v4, v5

    .line 170189
    .line 170190
    aput-object v9, v4, v8

    .line 170191
    .line 170192
    aget-object v9, v4, v5

    .line 170193
    .line 170194
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170195
    .line 170196
    .line 170197
    move-result v9

    .line 170198
    aget-object v10, v4, v8

    .line 170199
    .line 170200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170201
    .line 170202
    .line 170203
    move-result v10

    .line 170204
    add-int/2addr v10, v9

    .line 170205
    rem-int/2addr v10, v1

    .line 170206
    aget-object v9, v4, v10

    .line 170207
    .line 170208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170209
    .line 170210
    .line 170211
    move-result v9

    .line 170212
    int-to-char v9, v9

    .line 170213
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v9

    .line 170217
    aput-object v9, v6, v0

    .line 170218
    .line 170219
    add-int/lit8 v0, v0, 0x1

    .line 170220
    .line 170221
    goto :goto_3

    .line 170222
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    if-ge v2, p1, :cond_7

    .line 170227
    .line 170228
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    aget-object v0, v6, v2

    .line 170233
    .line 170234
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 170235
    .line 170236
    .line 170237
    move-result v0

    .line 170238
    xor-int/2addr p1, v0

    .line 170239
    int-to-char p1, p1

    .line 170240
    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 170241
    .line 170242
    .line 170243
    add-int/lit8 v2, v2, 0x1

    .line 170244
    .line 170245
    goto :goto_4

    .line 170246
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p0

    :goto_5
    return-object p0
.end method
