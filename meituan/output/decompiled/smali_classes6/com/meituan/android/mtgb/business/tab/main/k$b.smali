.class public final Lcom/meituan/android/mtgb/business/tab/main/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/main/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x2

    .line 170001
    new-array p1, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    move-object v0, v1

    .line 170016
    :goto_0
    const/4 v2, 0x0

    .line 170017
    aput-object v0, p1, v2

    .line 170018
    .line 170019
    const/4 v0, 0x1

    .line 170020
    if-eqz p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    :cond_1
    aput-object v1, p1, v0

    .line 170027
    .line 170028
    const-string p2, "mt_group_buy_logan_tag"

    .line 170029
    .line 170030
    const-string v0, "onFilterChangedRequestData onFailure tabId=%s, throwable = %s"

    .line 170031
    .line 170032
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170038
    .line 170039
    if-eqz p1, :cond_3

    .line 170040
    .line 170041
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_2

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170058
    .line 170059
    const/4 p2, 0x4

    .line 170060
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170061
    .line 170062
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170063
    .line 170064
    .line 170065
    const-string p1, "filter"

    .line 170066
    .line 170067
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->c(Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_3
    :goto_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/mtgb/business/bean/page/MTGPage;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 p1, 0x0

    .line 170001
    new-array v0, p1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const-string v1, "MTGTabChildPresenter"

    .line 170004
    .line 170005
    const-string v2, "onFilterChangedRequestData onResponse"

    .line 170006
    .line 170007
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170013
    .line 170014
    if-eqz v0, :cond_c

    .line 170015
    .line 170016
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170017
    .line 170018
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170019
    .line 170020
    .line 170021
    move-result v0

    .line 170022
    if-nez v0, :cond_c

    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170027
    .line 170028
    if-nez v0, :cond_0

    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    const-string v1, "filter"

    .line 170034
    .line 170035
    const/4 v2, 0x4

    .line 170036
    const/4 v3, 0x1

    .line 170037
    const-string v4, "mt_group_buy_logan_tag"

    .line 170038
    .line 170039
    if-eqz p2, :cond_a

    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    if-nez v5, :cond_1

    .line 170046
    .line 170047
    goto/16 :goto_2

    .line 170048
    .line 170049
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170054
    .line 170055
    if-eqz p2, :cond_8

    .line 170056
    .line 170057
    iget-object v5, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tabChildItems:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-eqz v5, :cond_2

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170067
    .line 170068
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170069
    .line 170070
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/parser/a;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-virtual {v0, p2}, Lcom/meituan/android/mtgb/business/tab/main/g;->k(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170079
    .line 170080
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170081
    .line 170082
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170083
    .line 170084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    new-array v1, v3, [Ljava/lang/Object;

    .line 170088
    .line 170089
    aput-object p2, v1, p1

    .line 170090
    .line 170091
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const v3, 0x8b3af3

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v5

    .line 170100
    if-eqz v5, :cond_3

    .line 170101
    .line 170102
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v2

    .line 170115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    const-string v2, "updateFilterChangedDataView"

    .line 170119
    .line 170120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    new-array v2, p1, [Ljava/lang/Object;

    .line 170128
    .line 170129
    invoke-static {v4, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170133
    .line 170134
    if-eqz v1, :cond_6

    .line 170135
    .line 170136
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v1

    .line 170140
    if-eqz v1, :cond_4

    .line 170141
    .line 170142
    goto :goto_0

    .line 170143
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 170144
    .line 170145
    if-eqz v1, :cond_5

    .line 170146
    .line 170147
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a()V

    .line 170148
    .line 170149
    .line 170150
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g9()V

    .line 170151
    .line 170152
    .line 170153
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170154
    .line 170155
    invoke-virtual {v1, p2}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d(Ljava/util/List;)V

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v0

    .line 170162
    new-array p1, p1, [Ljava/lang/Object;

    .line 170163
    .line 170164
    const-string v1, "updateFilterChangedDataView setData success"

    .line 170165
    .line 170166
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170170
    .line 170171
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->k(Ljava/util/List;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-eqz p1, :cond_7

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170178
    .line 170179
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->f()V

    .line 170180
    .line 170181
    .line 170182
    :cond_7
    return-void

    .line 170183
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170184
    .line 170185
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170186
    .line 170187
    .line 170188
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170189
    .line 170190
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170191
    .line 170192
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170193
    .line 170194
    invoke-virtual {p2, v2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170195
    .line 170196
    .line 170197
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170198
    .line 170199
    .line 170200
    new-array p2, v3, [Ljava/lang/Object;

    .line 170201
    .line 170202
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170203
    .line 170204
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170205
    .line 170206
    if-eqz v1, :cond_9

    .line 170207
    .line 170208
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v0

    .line 170212
    :cond_9
    aput-object v0, p2, p1

    .line 170213
    .line 170214
    const-string p1, "onFilterChangedRequestData page is null tabId=%s"

    .line 170215
    .line 170216
    invoke-static {v4, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170217
    .line 170218
    .line 170219
    return-void

    .line 170220
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170221
    .line 170222
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170223
    .line 170224
    .line 170225
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170226
    .line 170227
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170228
    .line 170229
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170230
    .line 170231
    invoke-virtual {p2, v2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170232
    .line 170233
    .line 170234
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170235
    .line 170236
    .line 170237
    new-array p2, v3, [Ljava/lang/Object;

    .line 170238
    .line 170239
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$b;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170240
    .line 170241
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170242
    .line 170243
    if-eqz v1, :cond_b

    .line 170244
    .line 170245
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v0

    .line 170249
    :cond_b
    aput-object v0, p2, p1

    .line 170250
    const-string p1, "onFilterChangedRequestData response is null tabId=%s"

    invoke-static {v4, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method
