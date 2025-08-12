.class public final Lcom/sankuai/common/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d71a50aadd1491aL    # -5.593739428216627E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "([\\d\\.]+)([abp]\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sankuai/common/utils/g0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

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
    sget-object v4, Lcom/sankuai/common/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xb627e9

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
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v1, "\\."

    .line 170033
    .line 170034
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    array-length v1, p0

    .line 170043
    array-length v4, p1

    .line 170044
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    const/4 v4, 0x0

    .line 170049
    :goto_0
    const/4 v5, -0x1

    .line 170050
    if-ge v4, v1, :cond_c

    .line 170051
    .line 170052
    sget-object v6, Lcom/sankuai/common/utils/g0;->a:Ljava/util/regex/Pattern;

    .line 170053
    .line 170054
    aget-object v7, p0, v4

    .line 170055
    .line 170056
    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v7

    .line 170060
    aget-object v8, p1, v4

    .line 170061
    .line 170062
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v8

    .line 170070
    if-nez v8, :cond_1

    .line 170071
    .line 170072
    return v5

    .line 170073
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v8

    .line 170077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v8

    .line 170081
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170082
    .line 170083
    .line 170084
    move-result v8

    .line 170085
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v7

    .line 170089
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v9

    .line 170093
    if-nez v9, :cond_2

    .line 170094
    .line 170095
    return v3

    .line 170096
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v9

    .line 170100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v9

    .line 170104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170105
    .line 170106
    .line 170107
    move-result v9

    .line 170108
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    if-le v8, v9, :cond_3

    .line 170113
    .line 170114
    return v3

    .line 170115
    :cond_3
    if-ge v8, v9, :cond_4

    .line 170116
    .line 170117
    return v5

    .line 170118
    :cond_4
    if-eqz v7, :cond_a

    .line 170119
    .line 170120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170121
    .line 170122
    .line 170123
    move-result v8

    .line 170124
    if-eqz v8, :cond_a

    .line 170125
    .line 170126
    if-eqz v6, :cond_9

    .line 170127
    .line 170128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170129
    .line 170130
    .line 170131
    move-result v8

    .line 170132
    if-nez v8, :cond_5

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_5
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v8

    .line 170139
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v7

    .line 170143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v7

    .line 170147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170148
    .line 170149
    .line 170150
    move-result v7

    .line 170151
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v9

    .line 170155
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v6

    .line 170159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v6

    .line 170163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170168
    .line 170169
    .line 170170
    move-result v10

    .line 170171
    if-lez v10, :cond_6

    .line 170172
    .line 170173
    return v3

    .line 170174
    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170175
    .line 170176
    .line 170177
    move-result v8

    .line 170178
    if-gez v8, :cond_7

    .line 170179
    .line 170180
    return v5

    .line 170181
    :cond_7
    if-le v7, v6, :cond_8

    .line 170182
    .line 170183
    return v3

    .line 170184
    :cond_8
    if-ge v7, v6, :cond_b

    .line 170185
    .line 170186
    return v5

    .line 170187
    :cond_9
    :goto_1
    return v3

    .line 170188
    :cond_a
    if-eqz v6, :cond_b

    .line 170189
    .line 170190
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170191
    .line 170192
    .line 170193
    move-result v6

    .line 170194
    if-eqz v6, :cond_b

    .line 170195
    .line 170196
    return v5

    .line 170197
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 170198
    .line 170199
    goto/16 :goto_0

    .line 170200
    .line 170201
    :cond_c
    array-length v0, p0

    .line 170202
    if-ge v1, v0, :cond_d

    .line 170203
    .line 170204
    return v3

    .line 170205
    :cond_d
    array-length p0, p0

    .line 170206
    if-ne v1, p0, :cond_e

    .line 170207
    .line 170208
    array-length p0, p1

    .line 170209
    if-ne v1, p0, :cond_e

    .line 170210
    .line 170211
    return v2

    .line 170212
    :cond_e
    return v5
.end method
