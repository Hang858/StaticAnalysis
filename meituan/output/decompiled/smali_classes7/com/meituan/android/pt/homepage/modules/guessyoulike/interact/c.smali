.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;ILcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->f:I

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/sankuai/meituan/mbc/module/g;",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170003
    .line 170004
    if-eqz p2, :cond_e

    .line 170005
    .line 170006
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/b;->k:Landroid/support/v4/app/Fragment;

    .line 170007
    .line 170008
    if-eqz p2, :cond_e

    .line 170009
    .line 170010
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-eqz p2, :cond_e

    .line 170015
    .line 170016
    if-eqz p3, :cond_e

    .line 170017
    .line 170018
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 170019
    .line 170020
    if-nez p2, :cond_0

    .line 170021
    .line 170022
    goto/16 :goto_2

    .line 170023
    .line 170024
    :cond_0
    iget-object p2, p3, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 170025
    .line 170026
    if-eqz p2, :cond_e

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    if-nez p2, :cond_e

    .line 170033
    .line 170034
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-nez p2, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    const-string p2, "interact_refresh"

    .line 170043
    .line 170044
    const-string p3, "refresh_tail"

    .line 170045
    .line 170046
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->h:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;

    .line 170050
    .line 170051
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->f:I

    .line 170052
    .line 170053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/c;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 170054
    .line 170055
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170056
    .line 170057
    if-eqz v3, :cond_e

    .line 170058
    .line 170059
    iget-object v4, v3, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170060
    .line 170061
    if-eqz v4, :cond_e

    .line 170062
    .line 170063
    if-nez v2, :cond_2

    .line 170064
    .line 170065
    goto/16 :goto_2

    .line 170066
    .line 170067
    :cond_2
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mbc/b;->D(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    if-nez p1, :cond_3

    .line 170072
    .line 170073
    goto/16 :goto_2

    .line 170074
    .line 170075
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170076
    .line 170077
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170078
    .line 170079
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    if-eqz v4, :cond_4

    .line 170088
    .line 170089
    goto/16 :goto_2

    .line 170090
    .line 170091
    :cond_4
    const/4 v4, 0x0

    .line 170092
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170093
    .line 170094
    invoke-static {v5}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    if-eqz v5, :cond_5

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_5
    iget-object v5, p1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 170102
    .line 170103
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170108
    .line 170109
    .line 170110
    move-result v6

    .line 170111
    if-eqz v6, :cond_7

    .line 170112
    .line 170113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    check-cast v6, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170118
    .line 170119
    instance-of v7, v6, Lcom/sankuai/meituan/mbc/module/group/StaggeredGroup;

    .line 170120
    .line 170121
    if-eqz v7, :cond_6

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_7
    move-object v6, v4

    .line 170125
    :goto_0
    if-nez v6, :cond_8

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_8
    iget-object v4, v6, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170129
    .line 170130
    :goto_1
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    if-eqz v5, :cond_9

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_9
    const/4 v5, 0x1

    .line 170138
    new-array v6, v5, [Ljava/lang/Object;

    .line 170139
    .line 170140
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170141
    .line 170142
    .line 170143
    move-result v7

    .line 170144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    const/4 v8, 0x0

    .line 170149
    aput-object v7, v6, v8

    .line 170150
    .line 170151
    const-string v7, "InteractRefreshTailManager"

    .line 170152
    .line 170153
    const-string v9, "\u8001\u67b6\u6784-handleResult, \u63d2\u5165Item\u6570\u91cfinsertItems:%s"

    .line 170154
    .line 170155
    invoke-static {v7, v9, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170156
    .line 170157
    .line 170158
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;->e:Ljava/lang/String;

    .line 170159
    .line 170160
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/g;->m:Lcom/google/gson/JsonObject;

    .line 170161
    .line 170162
    const-string v6, "globalId"

    .line 170163
    .line 170164
    invoke-static {p1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result p1

    .line 170172
    if-nez p1, :cond_a

    .line 170173
    .line 170174
    new-array p1, v8, [Ljava/lang/Object;

    .line 170175
    .line 170176
    const-string p2, "\u8001\u67b6\u6784-handleResult, \u5168\u5c40id\u4e0d\u4e00\u81f4\uff0c\u4e0d\u5904\u7406"

    .line 170177
    .line 170178
    invoke-static {v7, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170179
    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170183
    .line 170184
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170185
    .line 170186
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v2

    .line 170194
    if-eqz v2, :cond_b

    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170202
    .line 170203
    .line 170204
    move-result v2

    .line 170205
    if-eqz v2, :cond_e

    .line 170206
    .line 170207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v2

    .line 170211
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 170212
    .line 170213
    if-eqz v2, :cond_c

    .line 170214
    .line 170215
    iget-object v6, v2, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 170216
    .line 170217
    const-string v7, "type_staggered"

    .line 170218
    .line 170219
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v6

    .line 170223
    if-eqz v6, :cond_c

    .line 170224
    .line 170225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170226
    .line 170227
    .line 170228
    move-result p1

    .line 170229
    if-ge v1, p1, :cond_d

    .line 170230
    .line 170231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170232
    .line 170233
    .line 170234
    move-result p1

    .line 170235
    invoke-interface {v3, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p1

    .line 170239
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170240
    .line 170241
    invoke-virtual {v3, v2, p1, v1}, Lcom/sankuai/meituan/mbc/b;->H(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;I)V

    .line 170242
    .line 170243
    .line 170244
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interact/d;->a:Lcom/sankuai/meituan/mbc/b;

    .line 170245
    .line 170246
    invoke-virtual {p1, v2, v4}, Lcom/sankuai/meituan/mbc/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Ljava/util/List;)V

    .line 170247
    .line 170248
    .line 170249
    invoke-static {p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->n(Z)V

    .line 170253
    .line 170254
    .line 170255
    :cond_e
    :goto_2
    return-void
.end method
