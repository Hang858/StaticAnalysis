.class public final Lcom/meituan/library/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/library/api/bean/RecommendData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/library/view/adapter/recommend/b;

.field public final synthetic b:Lcom/meituan/library/presenter/h;


# direct methods
.method public constructor <init>(Lcom/meituan/library/presenter/h;Lcom/meituan/library/view/adapter/recommend/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/presenter/g;->b:Lcom/meituan/library/presenter/h;

    iput-object p2, p0, Lcom/meituan/library/presenter/g;->a:Lcom/meituan/library/view/adapter/recommend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/library/presenter/g;->b:Lcom/meituan/library/presenter/h;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meituan/library/presenter/g;->a:Lcom/meituan/library/view/adapter/recommend/b;

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170005
    .line 170006
    instance-of v1, v0, Landroid/app/Activity;

    .line 170007
    .line 170008
    if-eqz v1, :cond_0

    .line 170009
    .line 170010
    check-cast v0, Landroid/app/Activity;

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 v0, 0x0

    .line 170014
    :goto_0
    if-eqz v0, :cond_1

    .line 170015
    .line 170016
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    if-nez v0, :cond_1

    .line 170021
    .line 170022
    iget-object p1, p1, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170023
    .line 170024
    check-cast p1, Landroid/app/Activity;

    .line 170025
    .line 170026
    const/4 v0, -0x1

    .line 170027
    const-string v1, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\n\u8bf7\u5f00\u542f\u79fb\u52a8\u6216\u65e0\u7ebf\u7f51\u7edc"

    .line 170028
    .line 170029
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/library/base/c;->j1()V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/library/api/bean/RecommendData;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object p1, p0, Lcom/meituan/library/presenter/g;->b:Lcom/meituan/library/presenter/h;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/library/presenter/g;->a:Lcom/meituan/library/view/adapter/recommend/b;

    .line 170003
    .line 170004
    iget-object v1, p1, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170005
    .line 170006
    instance-of v2, v1, Landroid/app/Activity;

    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    if-eqz v2, :cond_0

    .line 170010
    .line 170011
    check-cast v1, Landroid/app/Activity;

    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    move-object v1, v3

    .line 170015
    :goto_0
    if-eqz v1, :cond_c

    .line 170016
    .line 170017
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_1

    .line 170022
    .line 170023
    goto/16 :goto_2

    .line 170024
    .line 170025
    :cond_1
    if-eqz p2, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    move-object v3, p2

    .line 170032
    check-cast v3, Lcom/meituan/library/api/bean/RecommendData;

    .line 170033
    .line 170034
    :cond_2
    if-eqz v3, :cond_b

    .line 170035
    .line 170036
    iget-object p2, v3, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 170037
    .line 170038
    const/4 v1, 0x1

    .line 170039
    const/4 v2, 0x0

    .line 170040
    if-eqz p2, :cond_3

    .line 170041
    .line 170042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-lez p2, :cond_3

    .line 170047
    .line 170048
    const/4 p2, 0x1

    .line 170049
    goto :goto_1

    .line 170050
    :cond_3
    const/4 p2, 0x0

    .line 170051
    :goto_1
    if-eqz p2, :cond_9

    .line 170052
    .line 170053
    iget-boolean p2, p1, Lcom/meituan/library/presenter/h;->d:Z

    .line 170054
    .line 170055
    if-nez p2, :cond_5

    .line 170056
    .line 170057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v4

    .line 170061
    iget-object p2, p1, Lcom/meituan/library/presenter/a;->a:Lcom/meituan/library/view/c;

    .line 170062
    .line 170063
    instance-of v6, p2, Lcom/meituan/library/view/NewMainActivity;

    .line 170064
    .line 170065
    if-eqz v6, :cond_4

    .line 170066
    .line 170067
    check-cast p2, Lcom/meituan/library/view/NewMainActivity;

    .line 170068
    .line 170069
    iget-wide v6, p2, Lcom/meituan/library/view/NewMainActivity;->b:J

    .line 170070
    .line 170071
    sub-long/2addr v4, v6

    .line 170072
    new-instance p2, Ljava/util/HashMap;

    .line 170073
    .line 170074
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v6

    .line 170081
    const-string v7, "cost"

    .line 170082
    .line 170083
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    new-instance v6, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170087
    .line 170088
    const-string v7, ""

    .line 170089
    .line 170090
    invoke-direct {v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v6, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {v4, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    const-string v4, "main_native_newcomer_load_time"

    .line 170102
    .line 170103
    invoke-virtual {p2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {p2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    invoke-virtual {p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170116
    .line 170117
    .line 170118
    :cond_4
    iput-boolean v1, p1, Lcom/meituan/library/presenter/h;->d:Z

    .line 170119
    .line 170120
    :cond_5
    iget-object p2, p1, Lcom/meituan/library/presenter/h;->c:Ljava/lang/String;

    .line 170121
    .line 170122
    const-string v4, "loadPage"

    .line 170123
    .line 170124
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p2

    .line 170128
    if-eqz p2, :cond_6

    .line 170129
    .line 170130
    iget-object p2, v3, Lcom/meituan/library/api/bean/RecommendData;->globalId:Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object p2, p1, Lcom/meituan/library/presenter/h;->b:Ljava/lang/String;

    .line 170133
    .line 170134
    iget-object p2, v3, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 170135
    .line 170136
    iget-boolean v1, v3, Lcom/meituan/library/api/bean/RecommendData;->bottom:Z

    .line 170137
    .line 170138
    invoke-virtual {v0, p2, v1}, Lcom/meituan/library/view/adapter/recommend/b;->n1(Ljava/util/List;Z)V

    .line 170139
    .line 170140
    .line 170141
    const-string p2, "loadMore"

    .line 170142
    .line 170143
    iput-object p2, p1, Lcom/meituan/library/presenter/h;->c:Ljava/lang/String;

    .line 170144
    .line 170145
    const-string p1, "new-commer-feed-cache-data"

    .line 170146
    .line 170147
    invoke-static {p1, v3}, Lcom/meituan/library/utils/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_6
    iget-object p1, v3, Lcom/meituan/library/api/bean/RecommendData;->data:Ljava/util/List;

    .line 170152
    .line 170153
    iget-boolean p2, v3, Lcom/meituan/library/api/bean/RecommendData;->bottom:Z

    .line 170154
    .line 170155
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    const/4 v3, 0x2

    .line 170159
    new-array v3, v3, [Ljava/lang/Object;

    .line 170160
    .line 170161
    aput-object p1, v3, v2

    .line 170162
    .line 170163
    new-instance v2, Ljava/lang/Byte;

    .line 170164
    .line 170165
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170166
    .line 170167
    .line 170168
    aput-object v2, v3, v1

    .line 170169
    .line 170170
    sget-object v1, Lcom/meituan/library/view/adapter/recommend/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    const v2, 0xc92afe

    .line 170173
    .line 170174
    .line 170175
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v4

    .line 170179
    if-eqz v4, :cond_7

    .line 170180
    .line 170181
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_7
    iget-object v1, v0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170186
    .line 170187
    if-eqz v1, :cond_c

    .line 170188
    .line 170189
    if-eqz p1, :cond_c

    .line 170190
    .line 170191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170192
    .line 170193
    .line 170194
    move-result v1

    .line 170195
    iget-object v2, v0, Lcom/meituan/library/view/adapter/recommend/b;->o:Ljava/util/ArrayList;

    .line 170196
    .line 170197
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170198
    .line 170199
    .line 170200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170201
    .line 170202
    .line 170203
    move-result p1

    .line 170204
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 170205
    .line 170206
    .line 170207
    if-eqz p2, :cond_8

    .line 170208
    .line 170209
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->k1()V

    .line 170210
    .line 170211
    .line 170212
    goto :goto_2

    .line 170213
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->i1()V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_2

    .line 170217
    :cond_9
    iget-boolean p1, v3, Lcom/meituan/library/api/bean/RecommendData;->bottom:Z

    .line 170218
    .line 170219
    if-eqz p1, :cond_a

    .line 170220
    .line 170221
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->k1()V

    .line 170222
    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->j1()V

    .line 170226
    .line 170227
    .line 170228
    goto :goto_2

    .line 170229
    :cond_b
    invoke-virtual {v0}, Lcom/meituan/library/base/c;->j1()V

    .line 170230
    .line 170231
    .line 170232
    :cond_c
    :goto_2
    return-void
.end method
