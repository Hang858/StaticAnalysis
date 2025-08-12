.class public final Lcom/sankuai/meituan/mapfoundation/security/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7044a881367af0abL    # 6.414452567396977E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapfoundation/security/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd67871

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v4, 0x20

    .line 170009
    .line 170010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v5, 0x1

    .line 170014
    aput-object v3, v1, v5

    .line 170015
    .line 170016
    new-instance v3, Ljava/lang/Character;

    .line 170017
    .line 170018
    invoke-direct {v3, p1}, Ljava/lang/Character;-><init>(C)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v6, 0x2

    .line 170022
    aput-object v3, v1, v6

    .line 170023
    .line 170024
    sget-object v3, Lcom/sankuai/meituan/mapfoundation/security/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 v7, 0x0

    .line 170027
    const v8, 0xc300a0

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    check-cast p0, Ljava/lang/String;

    .line 170041
    .line 170042
    return-object p0

    .line 170043
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    rsub-int/lit8 v1, v1, 0x20

    .line 170048
    .line 170049
    if-gtz v1, :cond_1

    .line 170050
    .line 170051
    return-object p0

    .line 170052
    :cond_1
    const/16 v3, 0x2000

    .line 170053
    .line 170054
    if-le v1, v3, :cond_9

    .line 170055
    .line 170056
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    new-array v0, v0, [Ljava/lang/Object;

    .line 170061
    .line 170062
    aput-object p0, v0, v2

    .line 170063
    .line 170064
    new-instance v1, Ljava/lang/Integer;

    .line 170065
    .line 170066
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170067
    .line 170068
    .line 170069
    aput-object v1, v0, v5

    .line 170070
    .line 170071
    aput-object p1, v0, v6

    .line 170072
    .line 170073
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/security/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v6, 0x7d1539

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v8

    .line 170082
    if-eqz v8, :cond_2

    .line 170083
    .line 170084
    invoke-static {v0, v7, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p0

    .line 170088
    check-cast p0, Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v0

    .line 170095
    if-eqz v0, :cond_3

    .line 170096
    .line 170097
    const-string p1, " "

    .line 170098
    .line 170099
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    sub-int/2addr v4, v1

    .line 170108
    if-gtz v4, :cond_4

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_4
    if-ne v0, v5, :cond_5

    .line 170112
    .line 170113
    if-gt v4, v3, :cond_5

    .line 170114
    .line 170115
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapfoundation/security/b;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    goto :goto_1

    .line 170124
    :cond_5
    if-ne v4, v0, :cond_6

    .line 170125
    .line 170126
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p0

    .line 170130
    goto :goto_1

    .line 170131
    :cond_6
    if-ge v4, v0, :cond_7

    .line 170132
    .line 170133
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    goto :goto_1

    .line 170142
    :cond_7
    new-array v1, v4, [C

    .line 170143
    .line 170144
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    :goto_0
    if-ge v2, v4, :cond_8

    .line 170149
    .line 170150
    rem-int v3, v2, v0

    .line 170151
    .line 170152
    aget-char v3, p1, v3

    .line 170153
    .line 170154
    aput-char v3, v1, v2

    .line 170155
    .line 170156
    add-int/lit8 v2, v2, 0x1

    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    :goto_1
    return-object p0

    .line 170169
    :cond_9
    new-array v0, v1, [C

    .line 170170
    .line 170171
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([CC)V

    .line 170172
    .line 170173
    .line 170174
    new-instance p1, Ljava/lang/String;

    .line 170175
    .line 170176
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170180
    move-result-object p0

    return-object p0
.end method
