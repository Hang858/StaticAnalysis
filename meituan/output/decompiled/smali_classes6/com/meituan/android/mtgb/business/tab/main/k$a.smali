.class public final Lcom/meituan/android/mtgb/business/tab/main/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/main/k;->i()V
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

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

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
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170003
    .line 170004
    if-eqz p1, :cond_3

    .line 170005
    .line 170006
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k9()Z

    .line 170009
    .line 170010
    .line 170011
    move-result p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    goto :goto_1

    .line 170015
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170016
    .line 170017
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170018
    .line 170019
    .line 170020
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170023
    .line 170024
    const/4 v0, 0x4

    .line 170025
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170026
    .line 170027
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170028
    .line 170029
    .line 170030
    const/4 p1, 0x2

    .line 170031
    new-array p1, p1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/4 v0, 0x0

    .line 170034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170035
    .line 170036
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170037
    .line 170038
    const/4 v2, 0x0

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    move-object v1, v2

    .line 170047
    :goto_0
    aput-object v1, p1, v0

    .line 170048
    .line 170049
    const/4 v0, 0x1

    .line 170050
    if-eqz p2, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    :cond_2
    aput-object v2, p1, v0

    .line 170057
    .line 170058
    const-string p2, "mt_group_buy_logan_tag"

    .line 170059
    .line 170060
    const-string v0, "onTabInitRequestData onFailure tabId=%s, throwable =%s"

    .line 170061
    .line 170062
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string v2, "onTabChangedRequestData onResponse"

    .line 170006
    .line 170007
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170011
    .line 170012
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170013
    .line 170014
    if-eqz v0, :cond_f

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
    if-nez v0, :cond_f

    .line 170023
    .line 170024
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170027
    .line 170028
    if-nez v0, :cond_0

    .line 170029
    .line 170030
    goto/16 :goto_4

    .line 170031
    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    const-string v1, "tabChanged"

    .line 170034
    .line 170035
    const/4 v2, 0x4

    .line 170036
    const/4 v3, 0x1

    .line 170037
    const-string v4, "mt_group_buy_logan_tag"

    .line 170038
    .line 170039
    if-eqz p2, :cond_d

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
    goto/16 :goto_3

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
    if-eqz p2, :cond_b

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
    goto/16 :goto_2

    .line 170066
    .line 170067
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170068
    .line 170069
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170070
    .line 170071
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/parser/a;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->k(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-nez v1, :cond_4

    .line 170084
    .line 170085
    iget-boolean v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 170086
    .line 170087
    if-nez v1, :cond_4

    .line 170088
    .line 170089
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    instance-of v1, v1, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170094
    .line 170095
    if-nez v1, :cond_3

    .line 170096
    .line 170097
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170098
    .line 170099
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/k;->d()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v2, "filter_position_error"

    .line 170106
    .line 170107
    invoke-static {v2, v1, p2}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170112
    .line 170113
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->f()V

    .line 170114
    .line 170115
    .line 170116
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170117
    .line 170118
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170119
    .line 170120
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170121
    .line 170122
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    new-array v1, v3, [Ljava/lang/Object;

    .line 170126
    .line 170127
    aput-object v0, v1, p1

    .line 170128
    .line 170129
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170130
    .line 170131
    const v3, 0x394697

    .line 170132
    .line 170133
    .line 170134
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v5

    .line 170138
    if-eqz v5, :cond_5

    .line 170139
    .line 170140
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v2

    .line 170153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    const-string v2, "updateTabInitDataView"

    .line 170157
    .line 170158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v1

    .line 170165
    new-array v2, p1, [Ljava/lang/Object;

    .line 170166
    .line 170167
    invoke-static {v4, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170168
    .line 170169
    .line 170170
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v1

    .line 170174
    if-nez v1, :cond_a

    .line 170175
    .line 170176
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170177
    .line 170178
    if-nez v1, :cond_6

    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_6
    iput p1, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->p:I

    .line 170182
    .line 170183
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->n:Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;

    .line 170184
    .line 170185
    if-eqz v1, :cond_7

    .line 170186
    .line 170187
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/view/status/MTGChildPageStatusView;->a()V

    .line 170188
    .line 170189
    .line 170190
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g9()V

    .line 170191
    .line 170192
    .line 170193
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 170194
    .line 170195
    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/tab/adapter/g;->d(Ljava/util/List;)V

    .line 170196
    .line 170197
    .line 170198
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f:Lcom/meituan/android/mtgb/business/tab/controllers/d;

    .line 170199
    .line 170200
    if-eqz v0, :cond_8

    .line 170201
    .line 170202
    iput p1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/d;->g:I

    .line 170203
    .line 170204
    :cond_8
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->g:Lcom/meituan/android/mtgb/business/tab/business/a;

    .line 170205
    .line 170206
    if-eqz v0, :cond_9

    .line 170207
    .line 170208
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/business/a;->b()V

    .line 170209
    .line 170210
    .line 170211
    :cond_9
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p2

    .line 170215
    new-array p1, p1, [Ljava/lang/Object;

    .line 170216
    .line 170217
    const-string v0, "updateTabChangedDataView setData success"

    .line 170218
    .line 170219
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    :cond_a
    :goto_1
    return-void

    .line 170223
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170224
    .line 170225
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170226
    .line 170227
    .line 170228
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170229
    .line 170230
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170231
    .line 170232
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170233
    .line 170234
    invoke-virtual {p2, v2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170235
    .line 170236
    .line 170237
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170238
    .line 170239
    .line 170240
    new-array p2, v3, [Ljava/lang/Object;

    .line 170241
    .line 170242
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170243
    .line 170244
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170245
    .line 170246
    if-eqz v1, :cond_c

    .line 170247
    .line 170248
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v0

    .line 170252
    :cond_c
    aput-object v0, p2, p1

    .line 170253
    .line 170254
    const-string p1, "onTabInitRequestData error page retry tabId=%s"

    .line 170255
    .line 170256
    invoke-static {v4, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170257
    .line 170258
    .line 170259
    return-void

    .line 170260
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170261
    .line 170262
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/tab/main/k;->j()V

    .line 170263
    .line 170264
    .line 170265
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170266
    .line 170267
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/tab/main/k;->a:Lcom/meituan/android/mtgb/business/tab/main/f;

    .line 170268
    .line 170269
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170270
    .line 170271
    invoke-virtual {p2, v2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j9(I)V

    .line 170272
    .line 170273
    .line 170274
    invoke-static {v1}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->b(Ljava/lang/String;)V

    .line 170275
    .line 170276
    .line 170277
    new-array p2, v3, [Ljava/lang/Object;

    .line 170278
    .line 170279
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/tab/main/k$a;->a:Lcom/meituan/android/mtgb/business/tab/main/k;

    .line 170280
    .line 170281
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/main/k;->b:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 170282
    .line 170283
    if-eqz v1, :cond_e

    .line 170284
    .line 170285
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/tab/main/g;->i()Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v0

    .line 170289
    :cond_e
    aput-object v0, p2, p1

    .line 170290
    .line 170291
    const-string p1, "onTabChangedRequestData error response,tabId=%s"

    .line 170292
    .line 170293
    invoke-static {v4, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170294
    .line 170295
    .line 170296
    :cond_f
    :goto_4
    return-void
.end method
