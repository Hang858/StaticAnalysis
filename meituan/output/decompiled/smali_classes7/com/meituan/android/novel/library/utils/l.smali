.class public final Lcom/meituan/android/novel/library/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315b50e968cb6a63L    # 6.184137176020326E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "&"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x3

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xf93a75

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    const-string v1, "="

    .line 170043
    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    const-string v0, "novelScene"

    .line 170047
    .line 170048
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->g:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->q:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    if-nez v0, :cond_3

    .line 170063
    .line 170064
    const-string v0, "jumpAction"

    .line 170065
    .line 170066
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->q:Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v3, "lastReadBookId"

    .line 170072
    .line 170073
    invoke-static {p0, v0, v2, v3, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->l()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v3

    .line 170080
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->f:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-nez v0, :cond_4

    .line 170090
    .line 170091
    const-string v0, "lch"

    .line 170092
    .line 170093
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->f:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->r:Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-nez v0, :cond_5

    .line 170108
    .line 170109
    const-string v0, "from"

    .line 170110
    .line 170111
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->r:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->L:Ljava/lang/String;

    .line 170120
    .line 170121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    if-nez v0, :cond_6

    .line 170126
    .line 170127
    const-string v0, "lastTurnPageTime"

    .line 170128
    .line 170129
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->L:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->t:Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-nez v0, :cond_7

    .line 170144
    .line 170145
    const-string v0, "extraData"

    .line 170146
    .line 170147
    invoke-static {p0, v2, v0, v1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->t:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    .line 170155
    :cond_7
    if-eqz p2, :cond_8

    .line 170156
    .line 170157
    const-string v0, "globalId"

    .line 170158
    .line 170159
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    if-nez p2, :cond_8

    .line 170164
    .line 170165
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p2

    .line 170169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result p2

    .line 170173
    if-nez p2, :cond_8

    .line 170174
    .line 170175
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object p2

    .line 170188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170189
    .line 170190
    .line 170191
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p2

    .line 170195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result p2

    .line 170199
    if-nez p2, :cond_9

    .line 170200
    .line 170201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    const-string p2, "recommendStrategy"

    .line 170205
    .line 170206
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->t()Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x48d608

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    const-string p1, "?"

    .line 170044
    .line 170045
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Ljava/util/Map$Entry;

    .line 170064
    .line 170065
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Ljava/lang/String;

    .line 170073
    .line 170074
    const-string v1, "="

    .line 170075
    .line 170076
    invoke-static {p0, p1, v1, v0}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d02b1

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const-string v0, "http"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    const-string v0, "https"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    return-object p0

    .line 120052
    :cond_3
    :goto_0
    const-string v0, "imeituan://www.meituan.com/web?url="

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "0119"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    const v3, 0x91ed77

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v4

    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/lang/String;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    const-string v0, "/pages/index/index?novelScene=0119"

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x57d4ff

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-eqz p0, :cond_2

    .line 190037
    .line 190038
    if-nez p4, :cond_1

    .line 190039
    .line 190040
    goto/16 :goto_0

    .line 190041
    .line 190042
    :cond_1
    const-string v0, "/pages/rpg/index/index"

    .line 190043
    .line 190044
    const-string v1, "?novelScene="

    .line 190045
    .line 190046
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190055
    .line 190056
    .line 190057
    const-string v1, "&rpgId="

    .line 190058
    .line 190059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    .line 190062
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    const-string p1, "&chapterId="

    .line 190066
    .line 190067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    const-string p1, "&bookId="

    .line 190074
    .line 190075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 190079
    .line 190080
    .line 190081
    move-result-wide p1

    .line 190082
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190083
    .line 190084
    .line 190085
    const-string p1, "&novelSource="

    .line 190086
    .line 190087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->o()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p1

    .line 190094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190095
    .line 190096
    .line 190097
    const-string p1, "&globalId="

    .line 190098
    .line 190099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p1

    .line 190106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    const-string p1, "&keyword="

    .line 190110
    .line 190111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->k()Ljava/lang/String;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190119
    .line 190120
    .line 190121
    const-string p1, "&searchId="

    .line 190122
    .line 190123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190124
    .line 190125
    .line 190126
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->u()Ljava/lang/String;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p1

    .line 190130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190131
    .line 190132
    .line 190133
    const-string p1, "&queryId="

    .line 190134
    .line 190135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190136
    .line 190137
    .line 190138
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->r()Ljava/lang/String;

    .line 190139
    .line 190140
    .line 190141
    move-result-object p1

    .line 190142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190143
    .line 190144
    .line 190145
    const-string p1, "&recommendStrategy="

    .line 190146
    .line 190147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190148
    .line 190149
    .line 190150
    invoke-virtual {p4}, Lcom/meituan/android/novel/library/page/reader/c;->h()Ljava/lang/String;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p1

    .line 190154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190155
    .line 190156
    .line 190157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    move-result-object p1

    .line 190161
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p1

    .line 190165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190166
    .line 190167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190168
    .line 190169
    .line 190170
    const-string p3, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 190171
    .line 190172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190173
    .line 190174
    .line 190175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190176
    .line 190177
    .line 190178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190179
    .line 190180
    .line 190181
    move-result-object p1

    .line 190182
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 190183
    .line 190184
    .line 190185
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x968eb9

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const-string v0, "imeituan://www.meituan.com/novel/audio"

    .line 170034
    .line 170035
    const-string v1, "?novelScene="

    .line 170036
    .line 170037
    const-string v2, "&targetAudioViewId="

    .line 170038
    .line 170039
    invoke-static {v0, v1, p1, v2}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/globalfv/c;->j:Z

    .line 170051
    .line 170052
    if-nez p2, :cond_1

    .line 170053
    .line 170054
    const-string p2, "&invocationSource=outOfNovelMMP"

    .line 170055
    .line 170056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/c;->z()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p3

    .line 170071
    if-nez p3, :cond_2

    .line 170072
    .line 170073
    const-string p3, "&novelSource="

    .line 170074
    .line 170075
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd55a57

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v1, "/pages/index/index?pageFrom=floatingEntrance&novelScene="

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v1, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x20be86

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_5

    .line 170029
    .line 170030
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "imeituan://www.meituan.com/novel/audio"

    .line 170039
    .line 170040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v1, "?"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v1, "pageFrom=nativeReader"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v1, "&"

    .line 170054
    .line 170055
    invoke-static {v0, v1, p2}, Lcom/meituan/android/novel/library/utils/l;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 170059
    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    const-string v2, "bookId="

    .line 170066
    .line 170067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 170071
    .line 170072
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/BookChapters;->bookId:J

    .line 170073
    .line 170074
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/globalfv/c;->z()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v3

    .line 170089
    if-nez v3, :cond_3

    .line 170090
    .line 170091
    const-string v3, "novelSource="

    .line 170092
    .line 170093
    invoke-static {v0, v1, v3, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    if-eqz p2, :cond_4

    .line 170097
    .line 170098
    move-object v1, p2

    .line 170099
    check-cast v1, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    if-nez v1, :cond_4

    .line 170106
    .line 170107
    new-instance v1, Ljava/util/HashMap;

    .line 170108
    .line 170109
    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170110
    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 170114
    .line 170115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170116
    .line 170117
    .line 170118
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/meituan/android/novel/library/utils/l;->a(Ljava/lang/StringBuilder;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    :cond_5
    :goto_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb89a0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/meituan/android/novel/library/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V
    .locals 12

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xc14344

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-eqz p2, :cond_2

    .line 190032
    .line 190033
    if-nez p0, :cond_1

    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v2

    .line 190040
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v3

    .line 190044
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 190045
    .line 190046
    .line 190047
    move-result-wide v4

    .line 190048
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->g()J

    .line 190049
    .line 190050
    .line 190051
    move-result-wide v6

    .line 190052
    const/4 v10, 0x0

    .line 190053
    const-string v8, "book"

    .line 190054
    .line 190055
    const-string v9, "0"

    .line 190056
    .line 190057
    move-object v0, p0

    .line 190058
    move-object v1, p1

    .line 190059
    move-object v11, p3

    .line 190060
    invoke-static/range {v0 .. v11}, Lcom/meituan/android/novel/library/utils/l;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v13, 0x2

    aput-object v2, v12, v13

    const/4 v13, 0x3

    aput-object v3, v12, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x4

    aput-object v13, v12, v14

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x5

    aput-object v13, v12, v14

    const/4 v13, 0x6

    aput-object v8, v12, v13

    const/4 v13, 0x7

    aput-object v9, v12, v13

    const/16 v13, 0x8

    aput-object v10, v12, v13

    const/16 v13, 0x9

    aput-object v11, v12, v13

    sget-object v13, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xa122e

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v12, "imeituan://www.meituan.com/novel/commontask"

    const-string v13, "?"

    const-string v14, "resourceAreaId="

    const-string v15, "&"

    .line 1
    invoke-static {v12, v13, v14, v1, v15}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, "novelScene="

    const-string v13, "globalId="

    .line 2
    invoke-static {v1, v12, v2, v15, v13}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "contentId="

    .line 3
    invoke-static {v1, v3, v15, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chapterId="

    .line 4
    invoke-static {v1, v4, v5, v15, v2}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "itemType="

    .line 5
    invoke-static {v1, v6, v7, v15, v2}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "isFree="

    .line 6
    invoke-static {v1, v8, v15, v2, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "invocationSource="

    .line 8
    invoke-static {v1, v15, v2, v10}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "coinId="

    .line 10
    invoke-static {v1, v15, v2, v11}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    const/4 v1, 0x3

    .line 210018
    aput-object p4, v0, v1

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p5, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v3, 0x0

    .line 210026
    const v4, 0x67892f

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v5

    .line 210033
    if-eqz v5, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    if-nez p0, :cond_1

    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    const-string v1, "/pages/reader/index"

    .line 210045
    .line 210046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    const-string v1, "?bookId="

    .line 210050
    .line 210051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210055
    .line 210056
    .line 210057
    const-string p1, "&novelScene="

    .line 210058
    .line 210059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210060
    .line 210061
    .line 210062
    const-string p1, "&"

    .line 210063
    .line 210064
    const-string p2, "pageFrom"

    .line 210065
    .line 210066
    const-string v1, "="

    .line 210067
    .line 210068
    invoke-static {v0, p3, p1, p2, v1}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    const-string p2, "floatingEntrance"

    .line 210072
    .line 210073
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210074
    .line 210075
    .line 210076
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result p2

    .line 210080
    if-nez p2, :cond_2

    .line 210081
    .line 210082
    const-string p2, "openAction"

    .line 210083
    .line 210084
    invoke-static {v0, p1, p2, v1, p5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210085
    .line 210086
    .line 210087
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210088
    .line 210089
    .line 210090
    move-result p2

    .line 210091
    if-nez p2, :cond_3

    .line 210092
    .line 210093
    const-string p2, "jumpAction"

    .line 210094
    .line 210095
    invoke-static {v0, p1, p2, v1, p4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210096
    .line 210097
    .line 210098
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object p1

    .line 210102
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210107
    .line 210108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210109
    .line 210110
    .line 210111
    const-string p3, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 210112
    .line 210113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p1

    .line 210123
    invoke-static {p0, p1, v2}, Lcom/meituan/android/novel/library/utils/l;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 210124
    .line 210125
    .line 210126
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xcecb49

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    const-string v2, "/pages/reader/index"

    .line 170039
    .line 170040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    const-string v2, "?bookId="

    .line 170044
    .line 170045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    const-string p2, "&novelScene="

    .line 170052
    .line 170053
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string p2, "&"

    .line 170057
    .line 170058
    const-string p3, "openAction"

    .line 170059
    .line 170060
    const-string v2, "="

    .line 170061
    .line 170062
    invoke-static {v0, p1, p2, p3, v2}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    const-string p1, "audioWithoutAlbum|audioForcePlay"

    .line 170066
    .line 170067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    const-string p3, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 170084
    .line 170085
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-static {p0, p1, v1}, Lcom/meituan/android/novel/library/utils/l;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170096
    .line 170097
    .line 170098
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x607583

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/novel/library/utils/l;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xc984c6

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 170041
    .line 170042
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170054
    .line 170055
    .line 170056
    instance-of v1, p0, Landroid/app/Activity;

    .line 170057
    .line 170058
    if-eqz v1, :cond_3

    .line 170059
    .line 170060
    if-eqz p2, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170067
    .line 170068
    .line 170069
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    if-nez p0, :cond_4

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p0

    .line 170079
    :cond_4
    if-eqz p2, :cond_5

    .line 170080
    .line 170081
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170086
    .line 170087
    .line 170088
    :cond_5
    const/high16 p2, 0x10000000

    .line 170089
    .line 170090
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catchall_0
    move-exception p0

    .line 170098
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "\u8df3\u8f6c\u9875\u9762\u5931\u8d25uri="

    .line 170104
    .line 170105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170116
    .line 170117
    .line 170118
    :goto_0
    return-void
.end method

.method public static p(Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x798cb8

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    const-string v0, "imeituan://www.meituan.com/novel/landscape?"

    .line 190037
    .line 190038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->d:Ljava/lang/String;

    .line 190043
    .line 190044
    const-string v2, "="

    .line 190045
    .line 190046
    const-string v3, "&"

    .line 190047
    .line 190048
    invoke-static {v0, v1, v2, p2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    sget-object p2, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->e:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-static {v0, p2, v2, p3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    new-instance p3, Landroid/content/Intent;

    .line 190058
    .line 190059
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p0, p3, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190070
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb19bb9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    move-object v0, p1

    .line 150026
    check-cast v0, Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    const-string v1, "/pages/shortTV/tvDetail/index"

    .line 150038
    .line 150039
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    const-string v1, "?"

    .line 150043
    .line 150044
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/utils/l;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v1, "imeituan://www.meituan.com/msc?appId=73a62054aadc4526&targetPath="

    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/novel/library/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc8bf2c

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    return-object v2

    .line 120041
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    return-object v2

    .line 120048
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    check-cast v3, Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    return-object v1

    .line 120078
    :catchall_0
    move-exception p0

    .line 120079
    const-string v0, "Audio\u9875\u9762\u53c2\u6570\u89e3\u6790\u5931\u8d25"

    .line 120080
    .line 120081
    invoke-static {v0, p0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    :goto_1
    return-object v2
.end method
