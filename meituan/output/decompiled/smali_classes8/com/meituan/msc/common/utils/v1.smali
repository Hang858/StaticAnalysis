.class public final Lcom/meituan/msc/common/utils/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f3d66bc0827831dL    # 4.486283361569298E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "([\\d\\.]+)([abp]\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meituan/msc/common/utils/v1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

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
    sget-object v4, Lcom/meituan/msc/common/utils/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xffc32c

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
    sget-object v6, Lcom/meituan/msc/common/utils/v1;->a:Ljava/util/regex/Pattern;

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
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v8

    .line 170081
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v7

    .line 170085
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v10

    .line 170089
    if-nez v10, :cond_2

    .line 170090
    .line 170091
    return v3

    .line 170092
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v10

    .line 170096
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v10

    .line 170100
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v6

    .line 170104
    cmp-long v12, v8, v10

    .line 170105
    .line 170106
    if-lez v12, :cond_3

    .line 170107
    .line 170108
    return v3

    .line 170109
    :cond_3
    if-gez v12, :cond_4

    .line 170110
    .line 170111
    return v5

    .line 170112
    :cond_4
    if-eqz v7, :cond_a

    .line 170113
    .line 170114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170115
    .line 170116
    .line 170117
    move-result v8

    .line 170118
    if-eqz v8, :cond_a

    .line 170119
    .line 170120
    if-eqz v6, :cond_9

    .line 170121
    .line 170122
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170123
    .line 170124
    .line 170125
    move-result v8

    .line 170126
    if-nez v8, :cond_5

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_5
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v8

    .line 170133
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v7

    .line 170137
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v9

    .line 170141
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v7

    .line 170145
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v6

    .line 170149
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v11

    .line 170153
    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170154
    .line 170155
    .line 170156
    move-result v6

    .line 170157
    if-lez v6, :cond_6

    .line 170158
    .line 170159
    return v3

    .line 170160
    :cond_6
    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 170161
    .line 170162
    .line 170163
    move-result v6

    .line 170164
    if-gez v6, :cond_7

    .line 170165
    .line 170166
    return v5

    .line 170167
    :cond_7
    cmp-long v6, v9, v11

    .line 170168
    .line 170169
    if-lez v6, :cond_8

    .line 170170
    .line 170171
    return v3

    .line 170172
    :cond_8
    if-gez v6, :cond_b

    .line 170173
    .line 170174
    return v5

    .line 170175
    :cond_9
    :goto_1
    return v3

    .line 170176
    :cond_a
    if-eqz v6, :cond_b

    .line 170177
    .line 170178
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170179
    .line 170180
    .line 170181
    move-result v6

    .line 170182
    if-eqz v6, :cond_b

    .line 170183
    .line 170184
    return v5

    .line 170185
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 170186
    .line 170187
    goto/16 :goto_0

    .line 170188
    .line 170189
    :cond_c
    array-length v0, p0

    .line 170190
    if-ge v1, v0, :cond_d

    .line 170191
    .line 170192
    return v3

    .line 170193
    :cond_d
    array-length p0, p0

    .line 170194
    if-ne v1, p0, :cond_e

    .line 170195
    .line 170196
    array-length p0, p1

    .line 170197
    if-ne v1, p0, :cond_e

    .line 170198
    .line 170199
    return v2

    .line 170200
    :cond_e
    return v5
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/common/utils/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x367fab

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Integer;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    const-string v0, "\\d+[.\\d+]*"

    .line 220041
    .line 220042
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    if-eqz v0, :cond_4

    .line 220059
    .line 220060
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-eqz v0, :cond_4

    .line 220065
    .line 220066
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p0

    .line 220070
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    const-string v0, "\\."

    .line 220075
    .line 220076
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p0

    .line 220080
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    array-length v0, p0

    .line 220085
    array-length v2, p1

    .line 220086
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 220087
    .line 220088
    .line 220089
    move-result v0

    .line 220090
    if-eqz p2, :cond_1

    .line 220091
    .line 220092
    if-ge p2, v0, :cond_1

    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_1
    move p2, v0

    .line 220096
    :goto_0
    const/4 v0, 0x0

    .line 220097
    :goto_1
    if-ge v0, p2, :cond_4

    .line 220098
    .line 220099
    aget-object v2, p0, v0

    .line 220100
    .line 220101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220102
    .line 220103
    .line 220104
    move-result v2

    .line 220105
    aget-object v3, p1, v0

    .line 220106
    .line 220107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220108
    .line 220109
    .line 220110
    move-result v3

    .line 220111
    if-ne v2, v3, :cond_3

    .line 220112
    .line 220113
    aget-object v2, p0, v0

    .line 220114
    .line 220115
    aget-object v3, p1, v0

    .line 220116
    .line 220117
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220118
    .line 220119
    .line 220120
    move-result v2

    .line 220121
    if-nez v2, :cond_2

    .line 220122
    .line 220123
    add-int/lit8 v0, v0, 0x1

    .line 220124
    .line 220125
    goto :goto_1

    .line 220126
    :cond_2
    aget-object p0, p0, v0

    .line 220127
    .line 220128
    aget-object p1, p1, v0

    .line 220129
    .line 220130
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 220131
    .line 220132
    .line 220133
    move-result p0

    .line 220134
    return p0

    .line 220135
    :cond_3
    aget-object p0, p0, v0

    .line 220136
    .line 220137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220138
    .line 220139
    .line 220140
    move-result p0

    .line 220141
    aget-object p1, p1, v0

    .line 220142
    .line 220143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220144
    .line 220145
    .line 220146
    move-result p1

    .line 220147
    sub-int/2addr p0, p1

    .line 220148
    return p0

    .line 220149
    :cond_4
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x508f2f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    const/4 v1, 0x2

    .line 120037
    const-string v3, "1.64.402"

    .line 120038
    .line 120039
    invoke-static {p0, v3, v1}, Lcom/meituan/msc/common/utils/v1;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 120040
    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/msc/common/utils/v1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x366d3b

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/meituan/msc/common/utils/v1;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
