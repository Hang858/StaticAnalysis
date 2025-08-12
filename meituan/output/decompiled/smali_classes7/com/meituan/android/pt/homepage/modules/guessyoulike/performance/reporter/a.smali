.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:J

.field public static i:J

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Lcom/meituan/android/hades/hardeat/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x38d8bce481599e48L    # -6.0391963773193985E34

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 100022
    .line 100023
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 100024
    .line 100025
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f:I

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->g:Z

    .line 100028
    .line 100029
    const-wide/16 v1, 0x0

    .line 100030
    .line 100031
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h:J

    .line 100032
    .line 100033
    sput-wide v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->i:J

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->j:I

    .line 100036
    .line 100037
    const-string v0, "defNoValue"

    .line 100038
    .line 100039
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->k:Ljava/lang/String;

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/hades/hardeat/b;->e:Lcom/meituan/android/hades/hardeat/b;

    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->l:Lcom/meituan/android/hades/hardeat/b;

    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZILjava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    new-instance v1, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v1, v0, v4

    .line 170026
    .line 170027
    const/4 v1, 0x3

    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v6, 0x0

    .line 170033
    const v7, 0x3c8ca6

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v8

    .line 170040
    if-eqz v8, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t(I)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_8

    .line 170058
    .line 170059
    const-string v0, "FeedLaunchImageChecker"

    .line 170060
    .line 170061
    if-eqz p0, :cond_2

    .line 170062
    .line 170063
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170064
    .line 170065
    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 170069
    .line 170070
    add-int/2addr v5, v2

    .line 170071
    sput v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    sget-wide v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h:J

    .line 170075
    .line 170076
    const-wide/16 v9, 0x0

    .line 170077
    .line 170078
    cmp-long v5, v7, v9

    .line 170079
    .line 170080
    if-nez v5, :cond_3

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v7

    .line 170086
    sput-wide v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h:J

    .line 170087
    .line 170088
    const-string v5, "recommend_first_request_img_load_start"

    .line 170089
    .line 170090
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->c(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->n()J

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v7

    .line 170097
    sput-wide v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->i:J

    .line 170098
    .line 170099
    sput p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->j:I

    .line 170100
    .line 170101
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170102
    .line 170103
    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    sget v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 170107
    .line 170108
    add-int/2addr v5, v2

    .line 170109
    sput v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 170110
    .line 170111
    new-array v5, v3, [Ljava/lang/Object;

    .line 170112
    .line 170113
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    const v8, 0xea7c2b

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v9

    .line 170122
    if-eqz v9, :cond_4

    .line 170123
    .line 170124
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_4
    sget-boolean v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->g:Z

    .line 170129
    .line 170130
    if-eqz v5, :cond_5

    .line 170131
    .line 170132
    goto :goto_0

    .line 170133
    :cond_5
    sput-boolean v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->g:Z

    .line 170134
    .line 170135
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170136
    .line 170137
    if-eqz v5, :cond_6

    .line 170138
    .line 170139
    new-array v5, v3, [Ljava/lang/Object;

    .line 170140
    .line 170141
    const-string v6, "\u8bbe\u7f6e\u56fe\u7247\u52a0\u8f7d\u8d85\u65f6\u9608\u503c"

    .line 170142
    .line 170143
    invoke-static {v0, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_6
    sget-object v5, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 170147
    .line 170148
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->l:Lcom/meituan/android/hades/hardeat/b;

    .line 170149
    .line 170150
    const-wide/16 v7, 0xfa0

    .line 170151
    .line 170152
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170153
    .line 170154
    .line 170155
    :goto_0
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170156
    .line 170157
    if-eqz v5, :cond_8

    .line 170158
    .line 170159
    if-eqz p0, :cond_7

    .line 170160
    .line 170161
    new-array p0, v1, [Ljava/lang/Object;

    .line 170162
    .line 170163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    aput-object p1, p0, v3

    .line 170168
    .line 170169
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 170170
    .line 170171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    aput-object p1, p0, v2

    .line 170176
    .line 170177
    aput-object p2, p0, v4

    .line 170178
    .line 170179
    const-string p1, "addFeedImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u7f13\u5b58\u56fe\u7247 itemPosition=%s, curImageCount=%s, imageUrl=%s"

    .line 170180
    .line 170181
    invoke-static {v0, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    .line 170186
    .line 170187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p1

    .line 170191
    aput-object p1, p0, v3

    .line 170192
    .line 170193
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 170194
    .line 170195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    aput-object p1, p0, v2

    .line 170200
    .line 170201
    aput-object p2, p0, v4

    .line 170202
    .line 170203
    const-string p1, "addFeedImageLoadInfo \u5f00\u59cb\u52a0\u8f7d\u7f51\u7edc\u56fe\u7247 itemPosition=%s, curImageCount=%s, imageUrl=%s"

    .line 170204
    .line 170205
    invoke-static {v0, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170206
    .line 170207
    .line 170208
    :cond_8
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd4095c

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
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->k:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "second"

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    const/4 p0, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 p0, 0x0

    .line 120041
    :goto_0
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120046
    .line 120047
    .line 120048
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 120049
    .line 120050
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 120051
    .line 120052
    sput v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 120053
    .line 120054
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    new-array v0, v0, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "FeedLaunchImageChecker"

    const-string v1, "clearImageLoadWithSecondRequestRefresh \u662f\u5426\u9700\u8981\u6e05\u7a7a\u56fe\u7247\u52a0\u8f7d\u4fe1\u606f=%s"

    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->h:J

    return-wide v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->j:I

    return v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->i:J

    return-wide v0
.end method

.method public static g()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9de6b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->l:Lcom/meituan/android/hades/hardeat/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(ZILjava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p2, v1, v2

    .line 170021
    .line 170022
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v6, 0x0

    .line 170025
    const v7, 0x11b72d

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v8

    .line 170032
    if-eqz v8, :cond_0

    .line 170033
    .line 170034
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-nez v1, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    if-eqz p0, :cond_2

    .line 170046
    .line 170047
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170048
    .line 170049
    invoke-static {v1, p2, p1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->i(Ljava/util/List;Ljava/lang/String;IZ)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p0

    .line 170053
    move p2, p0

    .line 170054
    const/4 p0, 0x0

    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170057
    .line 170058
    invoke-static {v1, p2, p1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->i(Ljava/util/List;Ljava/lang/String;IZ)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p0

    .line 170062
    const/4 p2, 0x0

    .line 170063
    :goto_0
    const-string v1, "FeedLaunchImageChecker"

    .line 170064
    .line 170065
    if-eqz p0, :cond_6

    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->o()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->c()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v5

    .line 170075
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/c;->d()Z

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    const-string v6, "Feed.NET.Render+"

    .line 170080
    .line 170081
    invoke-static {v6}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    sget-boolean v6, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170085
    .line 170086
    if-eqz v6, :cond_3

    .line 170087
    .line 170088
    const/4 v6, 0x4

    .line 170089
    new-array v6, v6, [Ljava/lang/Object;

    .line 170090
    .line 170091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v7

    .line 170095
    aput-object v7, v6, v3

    .line 170096
    .line 170097
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->c:I

    .line 170098
    .line 170099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v7

    .line 170103
    aput-object v7, v6, v4

    .line 170104
    .line 170105
    sget v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 170106
    .line 170107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v7

    .line 170111
    aput-object v7, v6, v2

    .line 170112
    .line 170113
    aput-object p0, v6, v0

    .line 170114
    .line 170115
    const-string v7, "\u3010\u7f51\u7edc\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210\u3011itemPosition=%s, \u603b\u56fe\u7247\u4e2a\u6570=%s, \u5df2\u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s, forwardNetDataRenderEndType=%s"

    .line 170116
    .line 170117
    invoke-static {v1, v7, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p()Z

    .line 170121
    .line 170122
    .line 170123
    move-result v6

    .line 170124
    if-nez v6, :cond_5

    .line 170125
    .line 170126
    const-string v6, "normal"

    .line 170127
    .line 170128
    invoke-static {p0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p0

    .line 170132
    if-nez p0, :cond_4

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p()Z

    .line 170136
    .line 170137
    .line 170138
    move-result p0

    .line 170139
    if-eqz p0, :cond_6

    .line 170140
    .line 170141
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->k:Ljava/lang/String;

    .line 170142
    .line 170143
    invoke-static {p0, v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E(Ljava/lang/String;Z)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->k:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-static {p0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E(Ljava/lang/String;Z)V

    .line 170150
    .line 170151
    .line 170152
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 170153
    .line 170154
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170155
    .line 170156
    if-eqz p0, :cond_7

    .line 170157
    .line 170158
    new-array p0, v0, [Ljava/lang/Object;

    .line 170159
    .line 170160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    aput-object p1, p0, v3

    .line 170165
    .line 170166
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->e:I

    .line 170167
    .line 170168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    aput-object p1, p0, v4

    .line 170173
    .line 170174
    sget p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f:I

    .line 170175
    .line 170176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    aput-object p1, p0, v2

    .line 170181
    .line 170182
    const-string p1, "\u3010\u7f13\u5b58\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210\u3011itemPosition=%s, \u603b\u56fe\u7247\u4e2a\u6570=%s, \u5df2\u52a0\u8f7d\u56fe\u7247\u4e2a\u6570=%s"

    .line 170183
    .line 170184
    invoke-static {v1, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170185
    .line 170186
    .line 170187
    :cond_7
    const-string p0, "Feed.Cache.Render+"

    .line 170188
    .line 170189
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->D()V

    .line 170193
    .line 170194
    .line 170195
    sget-object p0, Lcom/meituan/android/sr/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170196
    .line 170197
    :cond_8
    return-void
.end method

.method public static i(Ljava/util/List;Ljava/lang/String;IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ)Z"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v5, 0x2

    .line 190015
    aput-object v4, v1, v5

    .line 190016
    .line 190017
    new-instance v4, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v6, 0x3

    .line 190023
    aput-object v4, v1, v6

    .line 190024
    .line 190025
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v7, 0x0

    .line 190028
    const v8, 0xa966d8

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v9

    .line 190035
    if-eqz v9, :cond_0

    .line 190036
    .line 190037
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Ljava/lang/Boolean;

    .line 190042
    .line 190043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190044
    .line 190045
    .line 190046
    move-result p0

    .line 190047
    return p0

    .line 190048
    :cond_0
    if-nez p0, :cond_1

    .line 190049
    .line 190050
    return v2

    .line 190051
    :cond_1
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190052
    .line 190053
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v1

    .line 190057
    const-string v4, "FeedLaunchImageChecker"

    .line 190058
    .line 190059
    if-eqz v1, :cond_4

    .line 190060
    .line 190061
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 190062
    .line 190063
    .line 190064
    if-eqz p3, :cond_2

    .line 190065
    .line 190066
    sget p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f:I

    .line 190067
    .line 190068
    add-int/2addr p3, v3

    .line 190069
    sput p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f:I

    .line 190070
    .line 190071
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190072
    .line 190073
    if-eqz p3, :cond_3

    .line 190074
    .line 190075
    new-array p3, v6, [Ljava/lang/Object;

    .line 190076
    .line 190077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190078
    .line 190079
    .line 190080
    move-result-object p2

    .line 190081
    aput-object p2, p3, v2

    .line 190082
    .line 190083
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->f:I

    .line 190084
    .line 190085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p2

    .line 190089
    aput-object p2, p3, v3

    .line 190090
    .line 190091
    aput-object p1, p3, v5

    .line 190092
    .line 190093
    const-string p1, "\u7f13\u5b58\u56fe\u7247\u52a0\u8f7d\u5b8c\u6210 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageUrl=%s"

    .line 190094
    .line 190095
    invoke-static {v4, p1, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190096
    .line 190097
    .line 190098
    goto :goto_0

    .line 190099
    :cond_2
    sget p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 190100
    .line 190101
    add-int/2addr p3, v3

    .line 190102
    sput p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 190103
    .line 190104
    sget-boolean p3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190105
    .line 190106
    if-eqz p3, :cond_3

    .line 190107
    .line 190108
    new-array p3, v0, [Ljava/lang/Object;

    .line 190109
    .line 190110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p2

    .line 190114
    aput-object p2, p3, v2

    .line 190115
    .line 190116
    sget p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->d:I

    .line 190117
    .line 190118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190119
    .line 190120
    .line 190121
    move-result-object p2

    .line 190122
    aput-object p2, p3, v3

    .line 190123
    .line 190124
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 190125
    .line 190126
    .line 190127
    move-result p2

    .line 190128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p2

    .line 190132
    aput-object p2, p3, v5

    .line 190133
    .line 190134
    aput-object p1, p3, v6

    .line 190135
    .line 190136
    const-string p1, "\u7f51\u7edc\u56fe\u7247\u52a0\u8f7d\u5b8c\u6210 itemPosition=%s, \u5df2\u52a0\u8f7d\u5b8c\u6210\u56fe\u7247\u6570=%s, imageListSize=%s, imageUrl=%s"

    .line 190137
    .line 190138
    invoke-static {v4, p1, p3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190139
    .line 190140
    .line 190141
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 190142
    .line 190143
    .line 190144
    move-result p0

    .line 190145
    if-nez p0, :cond_5

    .line 190146
    .line 190147
    return v3

    .line 190148
    :cond_4
    sget-boolean p0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 190149
    .line 190150
    if-eqz p0, :cond_5

    .line 190151
    .line 190152
    new-array p0, v6, [Ljava/lang/Object;

    .line 190153
    .line 190154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p2

    .line 190158
    aput-object p2, p0, v2

    .line 190159
    .line 190160
    aput-object p1, p0, v3

    .line 190161
    .line 190162
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190163
    .line 190164
    .line 190165
    move-result-object p1

    .line 190166
    aput-object p1, p0, v5

    .line 190167
    .line 190168
    const-string p1, "\u4e0d\u662f\u9996\u5c4f\u53ef\u89c1\u56fe\u7247 itemPosition=%s, imageUrl=%s, cache=%s"

    .line 190169
    .line 190170
    invoke-static {v4, p1, p0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190171
    .line 190172
    .line 190173
    :cond_5
    return v2
.end method

.method public static j()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe3e30

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->p()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const-string v1, "FeedLaunchImageChecker"

    .line 100040
    .line 100041
    const-string v2, "\u3010\u7f51\u7edc\u56fe\u7247\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210-\u5b9a\u4f4d\u8865\u5145\u903b\u8f91\u3011supplementLocatedWithImageEnd"

    .line 100042
    .line 100043
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/a;->k:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->E(Ljava/lang/String;Z)V

    .line 100050
    :cond_2
    return-void
.end method
