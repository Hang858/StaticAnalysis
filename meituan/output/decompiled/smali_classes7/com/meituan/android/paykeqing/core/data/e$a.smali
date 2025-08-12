.class public final Lcom/meituan/android/paykeqing/core/data/e$a;
.super Lcom/meituan/android/paykeqing/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paykeqing/core/data/e;->c(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/paykeqing/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/paykeqing/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/data/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/paykeqing/core/data/e$a;->b:Lcom/meituan/android/paykeqing/g;

    invoke-direct {p0}, Lcom/meituan/android/paykeqing/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/paykeqing/core/action/KQPullResult;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/e$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v0, v2, v3

    .line 120009
    .line 120010
    const/4 v4, 0x1

    .line 120011
    aput-object p1, v2, v4

    .line 120012
    .line 120013
    sget-object v5, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    const v7, 0xdb06ef

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 120037
    .line 120038
    aput-object p1, v2, v3

    .line 120039
    .line 120040
    sget-object v5, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v7, 0x158e45

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    if-eqz v8, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_1
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->isSuccess()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    if-nez v2, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    new-instance v2, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->getContent()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v2, v5}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->setContent(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->getServerDate()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v7

    .line 120083
    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->setContentUpdateServerTime(J)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->getClientDate()J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v7

    .line 120090
    invoke-virtual {v2, v7, v8}, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;->setContentUpdateClientTime(J)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    :goto_0
    move-object v2, v6

    .line 120095
    :goto_1
    invoke-static {v0, v2}, Lcom/meituan/android/paykeqing/core/data/e;->d(Ljava/lang/String;Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    :goto_2
    if-eqz v0, :cond_7

    .line 120100
    .line 120101
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object v0, Lcom/meituan/android/paykeqing/core/data/i$a;->a:Lcom/meituan/android/paykeqing/core/data/i;

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/meituan/android/paykeqing/core/data/e$a;->a:Ljava/lang/String;

    .line 120106
    .line 120107
    new-array v5, v4, [Ljava/lang/Object;

    .line 120108
    .line 120109
    aput-object v2, v5, v3

    .line 120110
    .line 120111
    sget-object v7, Lcom/meituan/android/paykeqing/core/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v8, 0x8bbb43

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v9

    .line 120120
    if-eqz v9, :cond_4

    .line 120121
    .line 120122
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    check-cast v5, Ljava/lang/String;

    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_4
    sget-object v5, Lcom/meituan/android/paykeqing/core/data/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120130
    .line 120131
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    check-cast v5, Lcom/meituan/android/paykeqing/core/data/bean/KQProjectContent;

    .line 120136
    .line 120137
    if-nez v5, :cond_5

    .line 120138
    .line 120139
    goto :goto_3

    .line 120140
    :cond_5
    sget-object v6, Lcom/meituan/android/paykeqing/serialize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    sget-object v6, Lcom/meituan/android/paykeqing/serialize/a$a;->b:Lcom/google/gson/Gson;

    .line 120143
    .line 120144
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v6

    .line 120148
    :goto_3
    move-object v5, v6

    .line 120149
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    new-array v1, v1, [Ljava/lang/Object;

    .line 120153
    .line 120154
    aput-object v2, v1, v3

    .line 120155
    .line 120156
    aput-object v5, v1, v4

    .line 120157
    .line 120158
    sget-object v3, Lcom/meituan/android/paykeqing/core/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v4, 0xfe958a

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    if-eqz v6, :cond_6

    .line 120168
    .line 120169
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_5

    .line 120173
    :cond_6
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-static {}, Lcom/meituan/android/paykeqing/core/data/a;->a()Lrx/Scheduler;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v3

    .line 120189
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/ui/jump/f;->a(Lcom/meituan/android/paykeqing/core/data/i;Ljava/lang/String;)Lrx/functions/Action1;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120198
    .line 120199
    .line 120200
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/data/e$a;->b:Lcom/meituan/android/paykeqing/g;

    .line 120201
    .line 120202
    if-eqz v0, :cond_8

    .line 120203
    .line 120204
    invoke-virtual {v0, p1}, Lcom/meituan/android/paykeqing/g;->a(Lcom/meituan/android/paykeqing/core/action/KQPullResult;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_8
    return-void
.end method
