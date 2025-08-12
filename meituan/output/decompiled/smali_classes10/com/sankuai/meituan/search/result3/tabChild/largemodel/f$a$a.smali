.class public final Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

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
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 180007
    .line 180008
    if-eqz p1, :cond_1

    .line 180009
    .line 180010
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    if-nez p1, :cond_0

    .line 180015
    .line 180016
    goto :goto_0

    .line 180017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180018
    .line 180019
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180020
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    const-string v1, "network_error"

    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;",
            ">;)V"
        }
    .end annotation

    .line 180000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->b:Ljava/lang/ref/WeakReference;

    .line 180007
    .line 180008
    if-eqz p1, :cond_b

    .line 180009
    .line 180010
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    if-nez p1, :cond_0

    .line 180015
    .line 180016
    goto/16 :goto_2

    .line 180017
    .line 180018
    :cond_0
    const-string p1, "empty_error"

    .line 180019
    .line 180020
    if-nez p2, :cond_1

    .line 180021
    .line 180022
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180023
    .line 180024
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180025
    .line 180026
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180027
    .line 180028
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180029
    .line 180030
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_3

    .line 180043
    .line 180044
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-eqz v1, :cond_3

    .line 180057
    .line 180058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 180063
    .line 180064
    if-eqz v1, :cond_2

    .line 180065
    .line 180066
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 180067
    .line 180068
    const-string v3, "M-TraceId"

    .line 180069
    .line 180070
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v2

    .line 180074
    if-eqz v2, :cond_2

    .line 180075
    .line 180076
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180077
    .line 180078
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180079
    .line 180080
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 180081
    .line 180082
    iput-object v1, v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->i:Ljava/lang/String;

    .line 180083
    .line 180084
    goto :goto_0

    .line 180085
    :cond_3
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180086
    .line 180087
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    if-nez v0, :cond_4

    .line 180092
    .line 180093
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180094
    .line 180095
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180096
    .line 180097
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180098
    .line 180099
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180100
    .line 180101
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180102
    .line 180103
    .line 180104
    goto/16 :goto_2

    .line 180105
    .line 180106
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180107
    .line 180108
    .line 180109
    move-result v0

    .line 180110
    if-eqz v0, :cond_a

    .line 180111
    .line 180112
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 180113
    .line 180114
    .line 180115
    move-result v0

    .line 180116
    const/16 v1, 0xc8

    .line 180117
    .line 180118
    if-ne v0, v1, :cond_a

    .line 180119
    .line 180120
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;

    .line 180125
    .line 180126
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResultWrapper;->data:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 180127
    .line 180128
    if-nez p2, :cond_5

    .line 180129
    .line 180130
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180131
    .line 180132
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180133
    .line 180134
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180135
    .line 180136
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180137
    .line 180138
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180139
    .line 180140
    .line 180141
    goto/16 :goto_2

    .line 180142
    .line 180143
    :cond_5
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;->finish:Z

    .line 180144
    .line 180145
    if-nez p1, :cond_7

    .line 180146
    .line 180147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180148
    .line 180149
    .line 180150
    move-result-wide p1

    .line 180151
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180152
    .line 180153
    iget-wide v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->b:J

    .line 180154
    .line 180155
    sub-long/2addr p1, v4

    .line 180156
    const-wide/16 v1, 0xbb8

    .line 180157
    .line 180158
    cmp-long v3, p1, v1

    .line 180159
    .line 180160
    if-gez v3, :cond_6

    .line 180161
    .line 180162
    new-instance p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180163
    .line 180164
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180165
    .line 180166
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->a:Ljava/util/Map;

    .line 180167
    .line 180168
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180169
    .line 180170
    iget-object v7, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180171
    .line 180172
    move-object v1, p1

    .line 180173
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;)V

    .line 180174
    .line 180175
    .line 180176
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180177
    .line 180178
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180179
    .line 180180
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->f:Landroid/os/Handler;

    .line 180181
    .line 180182
    const-wide/16 v0, 0x1f4

    .line 180183
    .line 180184
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180185
    .line 180186
    .line 180187
    goto :goto_2

    .line 180188
    :cond_6
    iget-object p1, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180189
    .line 180190
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180191
    .line 180192
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180193
    .line 180194
    const-string v1, "looper_error"

    .line 180195
    .line 180196
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180197
    .line 180198
    .line 180199
    goto :goto_2

    .line 180200
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180201
    .line 180202
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180203
    .line 180204
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;

    .line 180205
    .line 180206
    if-eqz v1, :cond_9

    .line 180207
    .line 180208
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->g:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/b;

    .line 180209
    .line 180210
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180211
    .line 180212
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180213
    .line 180214
    const/4 v3, 0x4

    .line 180215
    new-array v3, v3, [Ljava/lang/Object;

    .line 180216
    .line 180217
    const/4 v4, 0x0

    .line 180218
    aput-object p2, v3, v4

    .line 180219
    .line 180220
    const/4 v4, 0x1

    .line 180221
    aput-object v0, v3, v4

    .line 180222
    .line 180223
    const/4 v0, 0x2

    .line 180224
    aput-object v2, v3, v0

    .line 180225
    .line 180226
    const/4 v0, 0x3

    .line 180227
    aput-object p1, v3, v0

    .line 180228
    .line 180229
    sget-object p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180230
    .line 180231
    const v0, 0x9951c4

    .line 180232
    .line 180233
    .line 180234
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180235
    .line 180236
    .line 180237
    move-result v2

    .line 180238
    if-eqz v2, :cond_8

    .line 180239
    .line 180240
    invoke-static {v3, v1, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180241
    .line 180242
    .line 180243
    goto :goto_1

    .line 180244
    :cond_8
    iget-object p1, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 180245
    .line 180246
    if-nez p1, :cond_9

    .line 180247
    .line 180248
    iput-object p2, v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/d;->b:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 180249
    .line 180250
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180251
    .line 180252
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180253
    .line 180254
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180255
    .line 180256
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180257
    .line 180258
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180259
    .line 180260
    .line 180261
    goto :goto_2

    .line 180262
    :cond_a
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;

    .line 180263
    .line 180264
    iget-object v0, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->e:Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;

    .line 180265
    .line 180266
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->c:Ljava/lang/String;

    .line 180267
    .line 180268
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f$a;->d:Ljava/lang/String;

    .line 180269
    .line 180270
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180271
    .line 180272
    .line 180273
    :cond_b
    :goto_2
    return-void
.end method
