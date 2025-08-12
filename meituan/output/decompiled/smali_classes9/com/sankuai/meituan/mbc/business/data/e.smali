.class public final Lcom/sankuai/meituan/mbc/business/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/IAsyncItem;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x707fa835a552d3f0L    # -5.140002571913187E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x63e269

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v1, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220028
    .line 220029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220033
    .line 220034
    .line 220035
    move-result v1

    .line 220036
    const v5, -0x37a2aadf

    .line 220037
    .line 220038
    .line 220039
    if-eq v1, v5, :cond_7

    .line 220040
    .line 220041
    const v2, 0x5b0b983

    .line 220042
    .line 220043
    .line 220044
    if-eq v1, v2, :cond_5

    .line 220045
    .line 220046
    const/16 v2, 0xa5e

    .line 220047
    .line 220048
    if-eq v1, v2, :cond_3

    .line 220049
    .line 220050
    const/16 v2, 0xa5f

    .line 220051
    .line 220052
    if-eq v1, v2, :cond_1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    const-string v1, "T3"

    .line 220056
    .line 220057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result p1

    .line 220061
    if-nez p1, :cond_2

    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_2
    const/4 v2, 0x2

    .line 220065
    goto :goto_1

    .line 220066
    :cond_3
    const-string v1, "T2"

    .line 220067
    .line 220068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220069
    .line 220070
    .line 220071
    move-result p1

    .line 220072
    if-nez p1, :cond_4

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_4
    const/4 v2, 0x1

    .line 220076
    goto :goto_1

    .line 220077
    :cond_5
    const-string v1, "delay"

    .line 220078
    .line 220079
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result p1

    .line 220083
    if-nez p1, :cond_6

    .line 220084
    .line 220085
    goto :goto_0

    .line 220086
    :cond_6
    const/4 v2, 0x3

    .line 220087
    goto :goto_1

    .line 220088
    :cond_7
    const-string v1, "next_frame"

    .line 220089
    .line 220090
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    if-nez p1, :cond_8

    .line 220095
    .line 220096
    :goto_0
    const/4 v2, -0x1

    .line 220097
    :cond_8
    :goto_1
    const-string p1, "delayRunnable"

    .line 220098
    .line 220099
    if-eqz v2, :cond_b

    .line 220100
    .line 220101
    if-eq v2, v3, :cond_a

    .line 220102
    .line 220103
    if-eq v2, v4, :cond_9

    .line 220104
    .line 220105
    if-eq v2, v0, :cond_b

    .line 220106
    .line 220107
    goto :goto_2

    .line 220108
    :cond_9
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p1

    .line 220112
    check-cast p1, Ljava/lang/Runnable;

    .line 220113
    .line 220114
    if-eqz p1, :cond_c

    .line 220115
    .line 220116
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220117
    .line 220118
    .line 220119
    move-result-object p2

    .line 220120
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/a;->s(Ljava/lang/Runnable;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    new-instance p2, Lcom/sankuai/meituan/mbc/business/data/e$d;

    .line 220128
    .line 220129
    iget-object v0, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220130
    .line 220131
    invoke-direct {p2, v0, p3}, Lcom/sankuai/meituan/mbc/business/data/e$d;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 220135
    .line 220136
    .line 220137
    goto :goto_2

    .line 220138
    :cond_a
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/module/b;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    check-cast p1, Ljava/lang/Runnable;

    .line 220143
    .line 220144
    if-eqz p1, :cond_c

    .line 220145
    .line 220146
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p2

    .line 220150
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mbc/a;->s(Ljava/lang/Runnable;)V

    .line 220151
    .line 220152
    .line 220153
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    new-instance p2, Lcom/sankuai/meituan/mbc/business/data/e$c;

    .line 220158
    .line 220159
    iget-object v0, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-direct {p2, v0, p3}, Lcom/sankuai/meituan/mbc/business/data/e$c;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 220165
    .line 220166
    .line 220167
    goto :goto_2

    .line 220168
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220169
    .line 220170
    .line 220171
    move-result-object p1

    .line 220172
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/a;->s(Ljava/lang/Runnable;)V

    .line 220173
    .line 220174
    .line 220175
    :cond_c
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/meituan/mbc/business/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x49d990

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v1, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220028
    .line 220029
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/utils/a;->a()Z

    .line 220034
    .line 220035
    .line 220036
    move-result v1

    .line 220037
    if-eqz v1, :cond_1

    .line 220038
    .line 220039
    iget-object v1, p2, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 220040
    .line 220041
    const-string v5, "type_tab"

    .line 220042
    .line 220043
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-eqz v1, :cond_1

    .line 220048
    .line 220049
    const v1, 0x7fffffff

    .line 220050
    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    const/4 v1, 0x0

    .line 220054
    :goto_0
    instance-of v5, p2, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 220055
    .line 220056
    if-eqz v5, :cond_4

    .line 220057
    .line 220058
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v5

    .line 220062
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/utils/a;->f()Z

    .line 220063
    .line 220064
    .line 220065
    move-result v5

    .line 220066
    if-eqz v5, :cond_2

    .line 220067
    .line 220068
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 220069
    .line 220070
    .line 220071
    return-void

    .line 220072
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/k;->a()Lcom/sankuai/meituan/mbc/business/data/k;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v5

    .line 220076
    iget-boolean v5, v5, Lcom/sankuai/meituan/mbc/business/data/k;->a:Z

    .line 220077
    .line 220078
    if-nez v5, :cond_4

    .line 220079
    .line 220080
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v5

    .line 220084
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/utils/a;->c()Z

    .line 220085
    .line 220086
    .line 220087
    move-result v5

    .line 220088
    const/16 v6, 0x14

    .line 220089
    .line 220090
    if-eqz v5, :cond_3

    .line 220091
    .line 220092
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/k;->a()Lcom/sankuai/meituan/mbc/business/data/k;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    new-instance p2, Lcom/dianping/live/live/mrn/r;

    .line 220097
    .line 220098
    invoke-direct {p2, p3, v6}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 220099
    .line 220100
    .line 220101
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/data/k;->b:Lcom/dianping/live/live/mrn/r;

    .line 220102
    .line 220103
    return-void

    .line 220104
    :cond_3
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v5

    .line 220108
    invoke-virtual {v5}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v5

    .line 220112
    if-eqz v5, :cond_4

    .line 220113
    .line 220114
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/data/k;->a()Lcom/sankuai/meituan/mbc/business/data/k;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    new-instance p2, Lcom/dianping/live/live/mrn/r;

    .line 220119
    .line 220120
    invoke-direct {p2, p3, v6}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 220121
    .line 220122
    .line 220123
    iput-object p2, p1, Lcom/sankuai/meituan/mbc/business/data/k;->b:Lcom/dianping/live/live/mrn/r;

    .line 220124
    .line 220125
    return-void

    .line 220126
    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220130
    .line 220131
    .line 220132
    move-result v5

    .line 220133
    const v6, -0x37a2aadf

    .line 220134
    .line 220135
    .line 220136
    if-eq v5, v6, :cond_b

    .line 220137
    .line 220138
    const v6, 0x5b0b983

    .line 220139
    .line 220140
    .line 220141
    if-eq v5, v6, :cond_9

    .line 220142
    .line 220143
    const/16 v6, 0xa5e

    .line 220144
    .line 220145
    if-eq v5, v6, :cond_7

    .line 220146
    .line 220147
    const/16 v6, 0xa5f

    .line 220148
    .line 220149
    if-eq v5, v6, :cond_5

    .line 220150
    .line 220151
    goto :goto_1

    .line 220152
    :cond_5
    const-string v5, "T3"

    .line 220153
    .line 220154
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220155
    .line 220156
    .line 220157
    move-result p1

    .line 220158
    if-nez p1, :cond_6

    .line 220159
    .line 220160
    goto :goto_1

    .line 220161
    :cond_6
    const/4 p1, 0x2

    .line 220162
    goto :goto_2

    .line 220163
    :cond_7
    const-string v5, "T2"

    .line 220164
    .line 220165
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220166
    .line 220167
    .line 220168
    move-result p1

    .line 220169
    if-nez p1, :cond_8

    .line 220170
    .line 220171
    goto :goto_1

    .line 220172
    :cond_8
    const/4 p1, 0x1

    .line 220173
    goto :goto_2

    .line 220174
    :cond_9
    const-string v5, "delay"

    .line 220175
    .line 220176
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result p1

    .line 220180
    if-nez p1, :cond_a

    .line 220181
    .line 220182
    goto :goto_1

    .line 220183
    :cond_a
    const/4 p1, 0x3

    .line 220184
    goto :goto_2

    .line 220185
    :cond_b
    const-string v5, "next_frame"

    .line 220186
    .line 220187
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result p1

    .line 220191
    if-nez p1, :cond_c

    .line 220192
    .line 220193
    :goto_1
    const/4 p1, -0x1

    .line 220194
    goto :goto_2

    .line 220195
    :cond_c
    const/4 p1, 0x0

    .line 220196
    :goto_2
    const-string v5, "delayRunnable"

    .line 220197
    .line 220198
    if-eqz p1, :cond_14

    .line 220199
    .line 220200
    if-eq p1, v3, :cond_12

    .line 220201
    .line 220202
    if-eq p1, v4, :cond_10

    .line 220203
    .line 220204
    if-eq p1, v0, :cond_d

    .line 220205
    .line 220206
    goto :goto_5

    .line 220207
    :cond_d
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220208
    .line 220209
    if-nez p1, :cond_e

    .line 220210
    .line 220211
    const/4 p1, 0x0

    .line 220212
    goto :goto_3

    .line 220213
    :cond_e
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 220214
    .line 220215
    :goto_3
    if-gez p1, :cond_f

    .line 220216
    .line 220217
    goto :goto_4

    .line 220218
    :cond_f
    move v2, p1

    .line 220219
    :goto_4
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p1

    .line 220223
    invoke-virtual {p1, p3, v2}, Lcom/sankuai/meituan/mbc/a;->m(Ljava/lang/Runnable;I)V

    .line 220224
    .line 220225
    .line 220226
    goto :goto_5

    .line 220227
    :cond_10
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220228
    .line 220229
    if-eqz p1, :cond_11

    .line 220230
    .line 220231
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 220232
    .line 220233
    if-lez p1, :cond_11

    .line 220234
    .line 220235
    new-instance p1, Lcom/meituan/android/elsa/mrn/e;

    .line 220236
    .line 220237
    const/16 v0, 0x10

    .line 220238
    .line 220239
    invoke-direct {p1, p0, p3, p2, v0}, Lcom/meituan/android/elsa/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220240
    .line 220241
    .line 220242
    invoke-virtual {p2, v5, p1}, Lcom/sankuai/meituan/mbc/module/b;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220243
    .line 220244
    .line 220245
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220246
    .line 220247
    .line 220248
    move-result-object p3

    .line 220249
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220250
    .line 220251
    iget p2, p2, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 220252
    .line 220253
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/a;->m(Ljava/lang/Runnable;I)V

    .line 220254
    .line 220255
    .line 220256
    goto :goto_5

    .line 220257
    :cond_11
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 220258
    .line 220259
    .line 220260
    move-result-object p1

    .line 220261
    new-instance p2, Lcom/sankuai/meituan/mbc/business/data/e$b;

    .line 220262
    .line 220263
    iget-object v0, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220264
    .line 220265
    invoke-direct {p2, v0, v1, p3}, Lcom/sankuai/meituan/mbc/business/data/e$b;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 220266
    .line 220267
    .line 220268
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 220269
    .line 220270
    .line 220271
    goto :goto_5

    .line 220272
    :cond_12
    iget-object p1, p2, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220273
    .line 220274
    if-eqz p1, :cond_13

    .line 220275
    .line 220276
    iget p1, p1, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 220277
    .line 220278
    if-lez p1, :cond_13

    .line 220279
    .line 220280
    new-instance p1, Lcom/meituan/android/dynamiclayout/adapters/preload/a;

    .line 220281
    .line 220282
    const/16 v0, 0xe

    .line 220283
    .line 220284
    invoke-direct {p1, p0, p3, p2, v0}, Lcom/meituan/android/dynamiclayout/adapters/preload/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {p2, v5, p1}, Lcom/sankuai/meituan/mbc/module/b;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220288
    .line 220289
    .line 220290
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220291
    .line 220292
    .line 220293
    move-result-object p3

    .line 220294
    iget-object p2, p2, Lcom/sankuai/meituan/mbc/module/Item;->asyncHolder:Lcom/sankuai/meituan/mbc/module/Item$a;

    .line 220295
    .line 220296
    iget p2, p2, Lcom/sankuai/meituan/mbc/module/Item$a;->c:I

    .line 220297
    .line 220298
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mbc/a;->m(Ljava/lang/Runnable;I)V

    .line 220299
    .line 220300
    .line 220301
    goto :goto_5

    .line 220302
    :cond_13
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    .line 220303
    .line 220304
    .line 220305
    move-result-object p1

    .line 220306
    new-instance p2, Lcom/sankuai/meituan/mbc/business/data/e$a;

    .line 220307
    .line 220308
    iget-object v0, p3, Lcom/sankuai/meituan/mbc/data/IAsyncItem$a;->a:Ljava/lang/String;

    .line 220309
    .line 220310
    invoke-direct {p2, v0, v1, p3}, Lcom/sankuai/meituan/mbc/business/data/e$a;-><init>(Ljava/lang/String;ILcom/sankuai/meituan/mbc/data/IAsyncItem$a;)V

    .line 220311
    .line 220312
    .line 220313
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 220314
    .line 220315
    .line 220316
    goto :goto_5

    .line 220317
    :cond_14
    invoke-static {}, Lcom/sankuai/meituan/mbc/a;->g()Lcom/sankuai/meituan/mbc/a;

    .line 220318
    .line 220319
    .line 220320
    move-result-object p1

    .line 220321
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mbc/a;->l(Ljava/lang/Runnable;)V

    .line 220322
    .line 220323
    .line 220324
    :goto_5
    return-void
.end method
