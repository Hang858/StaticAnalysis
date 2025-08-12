.class public final Lcom/meituan/android/phoenix/atom/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b660dab163ec49L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x549392

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v0, v2

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0x14e940

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Ljava/lang/String;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v0, "@"

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-gez v0, :cond_4

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    :goto_0
    const/4 v0, 0x3

    .line 120075
    new-array v0, v0, [I

    .line 120076
    .line 120077
    fill-array-data v0, :array_0

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "@%dw_%dh_1l_%dQ"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/h;->e(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x32
        0x32
        0x3c
    .end array-data
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x677da4

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v0, v0, [I

    aput p1, v0, v2

    const/16 p1, 0x50

    aput p1, v0, v4

    const-string p1, "@%dw_1l_%dQ"

    invoke-static {p0, p1, v0}, Lcom/meituan/android/phoenix/atom/utils/h;->e(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x519fc8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "@(\\d+)w"

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/p;->a(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :catch_0
    :cond_2
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfcdcaa

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
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;
    .locals 18

    .line 170000
    move-object/from16 v0, p2

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p0, v2, v3

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v2, v3

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object v0, v2, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1b60fc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    const-string v3, ""

    .line 170038
    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    return-object v3

    .line 170042
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/h;->d(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-nez v4, :cond_2

    .line 170051
    .line 170052
    return-object v2

    .line 170053
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    const-string v5, "p0.meituan.net"

    .line 170062
    .line 170063
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    const-string v7, "s3-img.meituan.net"

    .line 170068
    .line 170069
    const-string v8, "mss-img.vip.sankuai.com"

    .line 170070
    .line 170071
    const-string v9, "mss-img.sankuai.com"

    .line 170072
    .line 170073
    const-string v10, "msstest-img.vip.sankuai.com"

    .line 170074
    .line 170075
    const-string v11, "msstest-img.sankuai.com"

    .line 170076
    .line 170077
    const-string v12, "osp.meituan.net"

    .line 170078
    .line 170079
    const-string v13, "vfile.meituan.net"

    .line 170080
    .line 170081
    const-string v14, "img.meituan.net"

    .line 170082
    .line 170083
    const-string v15, "p1.meituan.net"

    .line 170084
    .line 170085
    if-nez v6, :cond_3

    .line 170086
    .line 170087
    invoke-static {v4, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v6

    .line 170091
    if-nez v6, :cond_3

    .line 170092
    .line 170093
    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-nez v6, :cond_3

    .line 170098
    .line 170099
    invoke-static {v4, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-nez v6, :cond_3

    .line 170104
    .line 170105
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v6

    .line 170109
    if-nez v6, :cond_3

    .line 170110
    .line 170111
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v6

    .line 170115
    if-nez v6, :cond_3

    .line 170116
    .line 170117
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v6

    .line 170121
    if-nez v6, :cond_3

    .line 170122
    .line 170123
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v6

    .line 170127
    if-nez v6, :cond_3

    .line 170128
    .line 170129
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    if-nez v6, :cond_3

    .line 170134
    .line 170135
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-nez v4, :cond_3

    .line 170140
    .line 170141
    return-object v2

    .line 170142
    :cond_3
    const-string v4, "@"

    .line 170143
    .line 170144
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v6

    .line 170148
    if-nez v6, :cond_10

    .line 170149
    .line 170150
    new-array v1, v1, [Ljava/lang/Object;

    .line 170151
    .line 170152
    const/4 v6, 0x0

    .line 170153
    aput-object v2, v1, v6

    .line 170154
    .line 170155
    const/4 v6, 0x1

    .line 170156
    aput-object p1, v1, v6

    .line 170157
    .line 170158
    const/4 v6, 0x2

    .line 170159
    aput-object v0, v1, v6

    .line 170160
    .line 170161
    sget-object v6, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    move-object/from16 v16, v3

    .line 170164
    .line 170165
    const v3, 0xae50fd

    .line 170166
    .line 170167
    .line 170168
    move-object/from16 p0, v4

    .line 170169
    .line 170170
    const/4 v4, 0x0

    .line 170171
    invoke-static {v1, v4, v6, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v17

    .line 170175
    if-eqz v17, :cond_4

    .line 170176
    .line 170177
    invoke-static {v1, v4, v6, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    check-cast v0, Ljava/lang/String;

    .line 170182
    .line 170183
    :goto_0
    move-object v2, v0

    .line 170184
    goto :goto_3

    .line 170185
    :cond_4
    :try_start_0
    array-length v1, v0

    .line 170186
    if-lez v1, :cond_5

    .line 170187
    .line 170188
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170192
    if-nez v1, :cond_5

    .line 170193
    .line 170194
    :try_start_1
    array-length v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170195
    const/4 v3, 0x0

    .line 170196
    move-object/from16 v3, p1

    .line 170197
    .line 170198
    const/4 v4, 0x0

    .line 170199
    :goto_1
    if-ge v4, v1, :cond_6

    .line 170200
    .line 170201
    :try_start_2
    aget v6, v0, v4

    .line 170202
    .line 170203
    const-string v0, "%d"

    .line 170204
    .line 170205
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v6

    .line 170209
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170213
    add-int/lit8 v4, v4, 0x1

    .line 170214
    .line 170215
    move-object/from16 v0, p2

    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :catch_0
    move-object/from16 v3, p1

    .line 170219
    .line 170220
    goto :goto_2

    .line 170221
    :catch_1
    :cond_5
    move-object/from16 v3, v16

    .line 170222
    .line 170223
    :catch_2
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    goto :goto_0

    .line 170228
    :goto_3
    sget-boolean v0, Lcom/meituan/android/phoenix/atom/utils/g;->s:Z

    .line 170229
    .line 170230
    if-eqz v0, :cond_10

    .line 170231
    .line 170232
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->a()Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    iget-boolean v0, v0, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr$ConfigBean;->enableRequestWebp:Z

    .line 170237
    .line 170238
    if-eqz v0, :cond_10

    .line 170239
    .line 170240
    const/4 v0, 0x1

    .line 170241
    new-array v0, v0, [Ljava/lang/Object;

    .line 170242
    .line 170243
    const/4 v1, 0x0

    .line 170244
    aput-object v2, v0, v1

    .line 170245
    .line 170246
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170247
    .line 170248
    const v3, 0xabb096

    .line 170249
    .line 170250
    .line 170251
    const/4 v4, 0x0

    .line 170252
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v6

    .line 170256
    if-eqz v6, :cond_7

    .line 170257
    .line 170258
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    move-object v3, v0

    .line 170263
    check-cast v3, Ljava/lang/String;

    .line 170264
    .line 170265
    goto :goto_7

    .line 170266
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    if-eqz v0, :cond_8

    .line 170271
    .line 170272
    move-object/from16 v3, v16

    .line 170273
    .line 170274
    goto :goto_7

    .line 170275
    :cond_8
    const-string v0, ".webp"

    .line 170276
    .line 170277
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v1

    .line 170281
    if-eqz v1, :cond_9

    .line 170282
    .line 170283
    goto :goto_4

    .line 170284
    :cond_9
    const-string v1, ".gif"

    .line 170285
    .line 170286
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v1

    .line 170290
    if-eqz v1, :cond_a

    .line 170291
    .line 170292
    goto :goto_4

    .line 170293
    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v1

    .line 170301
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170302
    .line 170303
    .line 170304
    move-result v3

    .line 170305
    if-nez v3, :cond_f

    .line 170306
    .line 170307
    invoke-static {v1, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170308
    .line 170309
    .line 170310
    move-result v3

    .line 170311
    if-nez v3, :cond_f

    .line 170312
    .line 170313
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v3

    .line 170317
    if-nez v3, :cond_f

    .line 170318
    .line 170319
    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v3

    .line 170323
    if-nez v3, :cond_f

    .line 170324
    .line 170325
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v3

    .line 170329
    if-eqz v3, :cond_b

    .line 170330
    .line 170331
    goto :goto_6

    .line 170332
    :cond_b
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v3

    .line 170336
    if-nez v3, :cond_d

    .line 170337
    .line 170338
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170339
    .line 170340
    .line 170341
    move-result v3

    .line 170342
    if-nez v3, :cond_d

    .line 170343
    .line 170344
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v3

    .line 170348
    if-nez v3, :cond_d

    .line 170349
    .line 170350
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170351
    .line 170352
    .line 170353
    move-result v3

    .line 170354
    if-nez v3, :cond_d

    .line 170355
    .line 170356
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170357
    .line 170358
    .line 170359
    move-result v1

    .line 170360
    if-eqz v1, :cond_c

    .line 170361
    .line 170362
    goto :goto_5

    .line 170363
    :cond_c
    :goto_4
    move-object v3, v2

    .line 170364
    goto :goto_7

    .line 170365
    :cond_d
    :goto_5
    move-object/from16 v1, p0

    .line 170366
    .line 170367
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170368
    .line 170369
    .line 170370
    move-result v1

    .line 170371
    if-eqz v1, :cond_e

    .line 170372
    .line 170373
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v3

    .line 170377
    goto :goto_7

    .line 170378
    :cond_e
    const-string v0, "@.webp"

    .line 170379
    .line 170380
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    goto :goto_7

    .line 170385
    :cond_f
    :goto_6
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v3

    .line 170389
    :goto_7
    move-object v2, v3

    .line 170390
    :cond_10
    return-object v2
.end method
