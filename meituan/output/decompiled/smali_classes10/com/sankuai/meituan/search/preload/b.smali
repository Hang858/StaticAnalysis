.class public abstract Lcom/sankuai/meituan/search/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/preload/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdc4db2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/preload/b;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbcfda0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Set;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "__reqTraceID"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "__skck"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "__skts"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "__skua"

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "__skno"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "__skcy"

    .line 100052
    .line 100053
    const-string v2, "wifi-cur"

    .line 100054
    .line 100055
    const-string v3, "wifi-strength"

    .line 100056
    .line 100057
    const-string v4, "wifi-mac"

    .line 100058
    .line 100059
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "wifi-name"

    .line 100063
    .line 100064
    const-string v2, "search-result-request-preload-flag"

    .line 100065
    .line 100066
    const-string v3, "search-request-preload-from-flag"

    .line 100067
    .line 100068
    const-string v4, "hotelTimeCond"

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    const-string v1, "hotelTimeChanged"

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;Lcom/sankuai/meituan/search/preload/b$b;Z)Lcom/sankuai/meituan/retrofit2/Call;
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/sankuai/meituan/search/preload/b$b;Z)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/meituan/search/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x8ed971

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/preload/b;->a:Ljava/lang/String;

    .line 180030
    .line 180031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v1

    .line 180035
    if-eqz v1, :cond_1

    .line 180036
    .line 180037
    sget-object v1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180038
    .line 180039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/preload/b;->a()Ljava/util/Set;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/preload/b;->d()Ljava/util/Set;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v3

    .line 180047
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180048
    .line 180049
    .line 180050
    move-result v5

    .line 180051
    if-nez v5, :cond_2

    .line 180052
    .line 180053
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180054
    .line 180055
    .line 180056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/preload/b;->b()V

    .line 180057
    .line 180058
    .line 180059
    new-instance v3, Lcom/meituan/android/requestpreload/e;

    .line 180060
    .line 180061
    invoke-direct {v3}, Lcom/meituan/android/requestpreload/e;-><init>()V

    .line 180062
    .line 180063
    .line 180064
    const-string v5, "MT_SEARCH_BIZ"

    .line 180065
    .line 180066
    invoke-virtual {v3, v5}, Lcom/meituan/android/requestpreload/e;->b(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v3

    .line 180070
    invoke-virtual {v3}, Lcom/meituan/android/requestpreload/e;->c()Lcom/meituan/android/requestpreload/e;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    invoke-virtual {v3}, Lcom/meituan/android/requestpreload/e;->e()Lcom/meituan/android/requestpreload/e;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    invoke-virtual {v3}, Lcom/meituan/android/requestpreload/e;->d()Lcom/meituan/android/requestpreload/e;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v3

    .line 180082
    invoke-virtual {v3, v1}, Lcom/meituan/android/requestpreload/e;->g(Ljava/util/Set;)Lcom/meituan/android/requestpreload/e;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v1

    .line 180086
    invoke-virtual {v1, v4}, Lcom/meituan/android/requestpreload/e;->h(Z)Lcom/meituan/android/requestpreload/e;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v1

    .line 180090
    iget-object v3, p0, Lcom/sankuai/meituan/search/preload/b;->a:Ljava/lang/String;

    .line 180091
    .line 180092
    invoke-virtual {v1, v3}, Lcom/meituan/android/requestpreload/e;->f(Ljava/lang/String;)Lcom/meituan/android/requestpreload/e;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v1

    .line 180096
    invoke-virtual {v1}, Lcom/meituan/android/requestpreload/e;->a()Lcom/meituan/android/requestpreload/d;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v1

    .line 180100
    iget-object v3, p0, Lcom/sankuai/meituan/search/preload/b;->a:Ljava/lang/String;

    .line 180101
    .line 180102
    new-array v5, v4, [Ljava/lang/Object;

    .line 180103
    .line 180104
    aput-object v3, v5, v2

    .line 180105
    .line 180106
    sget-object v6, Lcom/sankuai/meituan/search/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180107
    .line 180108
    const v7, 0x1dcf4c

    .line 180109
    .line 180110
    .line 180111
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180112
    .line 180113
    .line 180114
    move-result v8

    .line 180115
    if-eqz v8, :cond_3

    .line 180116
    .line 180117
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v3

    .line 180121
    check-cast v3, Lcom/meituan/android/requestpreload/monitor/a;

    .line 180122
    .line 180123
    goto :goto_0

    .line 180124
    :cond_3
    new-instance v5, Lcom/sankuai/meituan/search/preload/c;

    .line 180125
    .line 180126
    invoke-direct {v5, v3}, Lcom/sankuai/meituan/search/preload/c;-><init>(Ljava/lang/String;)V

    .line 180127
    .line 180128
    .line 180129
    move-object v3, v5

    .line 180130
    :goto_0
    new-instance v5, Lcom/sankuai/meituan/search/preload/b$a;

    .line 180131
    .line 180132
    invoke-direct {v5}, Lcom/sankuai/meituan/search/preload/b$a;-><init>()V

    .line 180133
    .line 180134
    .line 180135
    const/4 v6, 0x5

    .line 180136
    new-array v6, v6, [Ljava/lang/Object;

    .line 180137
    .line 180138
    aput-object v1, v6, v2

    .line 180139
    .line 180140
    aput-object v3, v6, v4

    .line 180141
    .line 180142
    aput-object p1, v6, v0

    .line 180143
    .line 180144
    const/4 v0, 0x3

    .line 180145
    aput-object v5, v6, v0

    .line 180146
    .line 180147
    new-instance v0, Ljava/lang/Byte;

    .line 180148
    .line 180149
    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180150
    .line 180151
    .line 180152
    const/4 v4, 0x4

    .line 180153
    aput-object v0, v6, v4

    .line 180154
    .line 180155
    sget-object v0, Lcom/sankuai/meituan/search/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180156
    .line 180157
    const v4, 0xa4b9

    .line 180158
    .line 180159
    .line 180160
    invoke-static {v6, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180161
    .line 180162
    .line 180163
    move-result v7

    .line 180164
    if-eqz v7, :cond_4

    .line 180165
    .line 180166
    invoke-static {v6, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    goto :goto_1

    .line 180170
    :cond_4
    sget-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 180171
    .line 180172
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/requestpreload/h;->g(Lcom/meituan/android/requestpreload/d;Lcom/meituan/android/requestpreload/monitor/a;)Lcom/meituan/android/requestpreload/a;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v0

    .line 180176
    sget-object v1, Lcom/sankuai/meituan/search/retrofit2/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180177
    .line 180178
    const-string v1, "https://apimobile.meituan.com/group/"

    .line 180179
    .line 180180
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->d(Ljava/lang/String;)Lcom/meituan/android/requestpreload/a;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v0

    .line 180184
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/g;->d()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v1

    .line 180188
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->f(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/meituan/android/requestpreload/a;

    .line 180189
    .line 180190
    .line 180191
    move-result-object v0

    .line 180192
    invoke-static {}, Lcom/sankuai/meituan/search/retrofit2/g;->a()Ljava/util/concurrent/Executor;

    .line 180193
    .line 180194
    .line 180195
    move-result-object v1

    .line 180196
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->g(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    .line 180197
    .line 180198
    .line 180199
    move-result-object v0

    .line 180200
    invoke-static {v2}, Lcom/sankuai/meituan/search/retrofit2/g;->b(Z)Ljava/util/List;

    .line 180201
    .line 180202
    .line 180203
    move-result-object v1

    .line 180204
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 180205
    .line 180206
    .line 180207
    move-result-object v2

    .line 180208
    invoke-static {v2}, Lcom/sankuai/meituan/search/preload/convert/c;->a(Lcom/google/gson/Gson;)Lcom/sankuai/meituan/search/preload/convert/c;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v2

    .line 180212
    invoke-virtual {v0, v2}, Lcom/meituan/android/requestpreload/a;->a(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/meituan/android/requestpreload/a;

    .line 180213
    .line 180214
    .line 180215
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180216
    .line 180217
    .line 180218
    move-result v2

    .line 180219
    if-nez v2, :cond_5

    .line 180220
    .line 180221
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->c(Ljava/util/List;)Lcom/meituan/android/requestpreload/a;

    .line 180222
    .line 180223
    .line 180224
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 180225
    .line 180226
    .line 180227
    move-result-object v1

    .line 180228
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 180229
    .line 180230
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->h(Ljava/util/concurrent/Executor;)Lcom/meituan/android/requestpreload/a;

    .line 180231
    .line 180232
    .line 180233
    const-class v1, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 180234
    .line 180235
    invoke-virtual {v0, v1}, Lcom/meituan/android/requestpreload/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180236
    .line 180237
    .line 180238
    move-result-object v0

    .line 180239
    check-cast v0, Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;

    .line 180240
    .line 180241
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/search/preload/b;->c(Lcom/sankuai/meituan/search/retrofit2/SearchRetrofitService;Lcom/sankuai/meituan/search/preload/b$b;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 180242
    .line 180243
    .line 180244
    move-result-object p1

    .line 180245
    if-eqz p1, :cond_6

    .line 180246
    .line 180247
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 180248
    .line 180249
    .line 180250
    :cond_6
    :goto_1
    return-void
.end method
