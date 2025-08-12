.class public final Lcom/sankuai/meituan/search/performance/prebuildview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/performance/prebuildview/g$a;,
        Lcom/sankuai/meituan/search/performance/prebuildview/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/performance/prebuildview/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/sankuai/meituan/search/performance/prebuildview/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71a950e7573b98eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1dc00c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/performance/prebuildview/g;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/performance/prebuildview/g$a;->a:Lcom/sankuai/meituan/search/performance/prebuildview/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

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
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xfcf76c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const-string v1, "getOrCreateView"

    .line 180028
    .line 180029
    invoke-static {v1}, Lcom/sankuai/meituan/search/performance/prebuildview/f;->a(Ljava/lang/String;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180033
    .line 180034
    .line 180035
    const-string v1, "getView"

    .line 180036
    .line 180037
    invoke-static {v1}, Lcom/sankuai/meituan/search/performance/prebuildview/f;->a(Ljava/lang/String;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180041
    .line 180042
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    const/4 v4, 0x0

    .line 180047
    if-nez v1, :cond_1

    .line 180048
    .line 180049
    goto/16 :goto_5

    .line 180050
    .line 180051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180052
    .line 180053
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v1

    .line 180057
    check-cast v1, Ljava/util/LinkedList;

    .line 180058
    .line 180059
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    check-cast v1, Landroid/view/View;

    .line 180064
    .line 180065
    new-array v5, v0, [Ljava/lang/Object;

    .line 180066
    .line 180067
    aput-object v1, v5, v2

    .line 180068
    .line 180069
    aput-object p2, v5, v3

    .line 180070
    .line 180071
    sget-object v6, Lcom/sankuai/meituan/search/performance/prebuildview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180072
    .line 180073
    const v7, 0x583f91

    .line 180074
    .line 180075
    .line 180076
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v8

    .line 180080
    if-eqz v8, :cond_2

    .line 180081
    .line 180082
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    goto :goto_4

    .line 180086
    :cond_2
    if-nez v1, :cond_3

    .line 180087
    .line 180088
    goto :goto_4

    .line 180089
    :cond_3
    new-instance v5, Ljava/util/LinkedList;

    .line 180090
    .line 180091
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 180098
    .line 180099
    .line 180100
    move-result v6

    .line 180101
    if-eqz v6, :cond_a

    .line 180102
    .line 180103
    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v6

    .line 180107
    check-cast v6, Landroid/view/View;

    .line 180108
    .line 180109
    new-array v7, v0, [Ljava/lang/Object;

    .line 180110
    .line 180111
    aput-object v6, v7, v2

    .line 180112
    .line 180113
    aput-object p2, v7, v3

    .line 180114
    .line 180115
    sget-object v8, Lcom/sankuai/meituan/search/performance/prebuildview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180116
    .line 180117
    const v9, 0xea0640

    .line 180118
    .line 180119
    .line 180120
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180121
    .line 180122
    .line 180123
    move-result v10

    .line 180124
    if-eqz v10, :cond_5

    .line 180125
    .line 180126
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180127
    .line 180128
    .line 180129
    goto :goto_2

    .line 180130
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v7

    .line 180134
    new-array v8, v3, [Ljava/lang/Object;

    .line 180135
    .line 180136
    aput-object v7, v8, v2

    .line 180137
    .line 180138
    sget-object v9, Lcom/sankuai/meituan/search/performance/prebuildview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180139
    .line 180140
    const v10, 0x5fe274

    .line 180141
    .line 180142
    .line 180143
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180144
    .line 180145
    .line 180146
    move-result v11

    .line 180147
    if-eqz v11, :cond_6

    .line 180148
    .line 180149
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v7

    .line 180153
    check-cast v7, Lcom/sankuai/meituan/search/performance/prebuildview/a;

    .line 180154
    .line 180155
    goto :goto_1

    .line 180156
    :cond_6
    :goto_0
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 180157
    .line 180158
    if-eqz v8, :cond_8

    .line 180159
    .line 180160
    instance-of v8, v7, Lcom/sankuai/meituan/search/performance/prebuildview/a;

    .line 180161
    .line 180162
    if-eqz v8, :cond_7

    .line 180163
    .line 180164
    check-cast v7, Lcom/sankuai/meituan/search/performance/prebuildview/a;

    .line 180165
    .line 180166
    goto :goto_1

    .line 180167
    :cond_7
    check-cast v7, Landroid/content/ContextWrapper;

    .line 180168
    .line 180169
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v7

    .line 180173
    goto :goto_0

    .line 180174
    :cond_8
    move-object v7, v4

    .line 180175
    :goto_1
    if-nez v7, :cond_9

    .line 180176
    .line 180177
    goto :goto_2

    .line 180178
    :cond_9
    invoke-virtual {v7, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 180179
    .line 180180
    .line 180181
    :goto_2
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 180182
    .line 180183
    if-eqz v7, :cond_4

    .line 180184
    .line 180185
    check-cast v6, Landroid/view/ViewGroup;

    .line 180186
    .line 180187
    const/4 v7, 0x0

    .line 180188
    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180189
    .line 180190
    .line 180191
    move-result v8

    .line 180192
    if-ge v7, v8, :cond_4

    .line 180193
    .line 180194
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180195
    .line 180196
    .line 180197
    move-result-object v8

    .line 180198
    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180199
    .line 180200
    .line 180201
    add-int/lit8 v7, v7, 0x1

    .line 180202
    .line 180203
    goto :goto_3

    .line 180204
    :cond_a
    :goto_4
    move-object v4, v1

    .line 180205
    :goto_5
    if-nez v4, :cond_b

    .line 180206
    .line 180207
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180208
    .line 180209
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v0

    .line 180213
    if-eqz v0, :cond_b

    .line 180214
    .line 180215
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180216
    .line 180217
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180218
    .line 180219
    .line 180220
    move-result-object p1

    .line 180221
    check-cast p1, Lcom/sankuai/meituan/search/performance/prebuildview/c;

    .line 180222
    .line 180223
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/prebuildview/c;->b:Lcom/sankuai/meituan/search/performance/prebuildview/g$b;

    .line 180224
    .line 180225
    new-instance v0, Lcom/sankuai/meituan/search/performance/prebuildview/a;

    .line 180226
    .line 180227
    invoke-direct {v0, p2}, Lcom/sankuai/meituan/search/performance/prebuildview/a;-><init>(Landroid/content/Context;)V

    .line 180228
    .line 180229
    .line 180230
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/search/performance/prebuildview/g$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v4

    .line 180234
    :cond_b
    iget-object p1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->d:Lcom/sankuai/meituan/search/performance/prebuildview/b;

    .line 180235
    .line 180236
    if-eqz p1, :cond_c

    .line 180237
    .line 180238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180239
    .line 180240
    .line 180241
    :cond_c
    return-object v4
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/meituan/search/performance/prebuildview/b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc6b84a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    iput-object p1, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->c:Landroid/content/Context;

    .line 180029
    .line 180030
    iput-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->d:Lcom/sankuai/meituan/search/performance/prebuildview/b;

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x5109d3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180025
    .line 180026
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_1

    .line 180031
    .line 180032
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 180033
    .line 180034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/prebuildview/g$b;I)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x6bf7f9

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const-string v0, "register"

    .line 230033
    .line 230034
    invoke-static {v0}, Lcom/sankuai/meituan/search/performance/prebuildview/f;->a(Ljava/lang/String;)V

    .line 230035
    .line 230036
    .line 230037
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230038
    .line 230039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    if-eqz v0, :cond_1

    .line 230044
    .line 230045
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230046
    .line 230047
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p2

    .line 230051
    check-cast p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;

    .line 230052
    .line 230053
    iget v0, p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;->d:I

    .line 230054
    .line 230055
    if-ge v0, p3, :cond_2

    .line 230056
    .line 230057
    iput p3, p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;->d:I

    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230061
    .line 230062
    new-instance v2, Lcom/sankuai/meituan/search/performance/prebuildview/c;

    .line 230063
    .line 230064
    iget-object v8, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->c:Landroid/content/Context;

    .line 230065
    .line 230066
    iget-object v9, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->d:Lcom/sankuai/meituan/search/performance/prebuildview/b;

    .line 230067
    .line 230068
    move-object v4, v2

    .line 230069
    move-object v5, p1

    .line 230070
    move-object v6, p2

    .line 230071
    move v7, p3

    .line 230072
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/search/performance/prebuildview/c;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/search/performance/prebuildview/g$b;ILandroid/content/Context;Lcom/sankuai/meituan/search/performance/prebuildview/b;)V

    .line 230073
    .line 230074
    .line 230075
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230076
    .line 230077
    .line 230078
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230079
    .line 230080
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230081
    .line 230082
    .line 230083
    move-result p2

    .line 230084
    if-nez p2, :cond_3

    .line 230085
    .line 230086
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230087
    .line 230088
    new-instance p3, Ljava/util/LinkedList;

    .line 230089
    .line 230090
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 230091
    .line 230092
    .line 230093
    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230094
    .line 230095
    .line 230096
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230097
    .line 230098
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230099
    .line 230100
    .line 230101
    move-result-object p2

    .line 230102
    check-cast p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;

    .line 230103
    .line 230104
    iget-object p3, p0, Lcom/sankuai/meituan/search/performance/prebuildview/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230105
    .line 230106
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230107
    .line 230108
    .line 230109
    move-result-object p1

    .line 230110
    check-cast p1, Ljava/util/LinkedList;

    .line 230111
    .line 230112
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 230113
    .line 230114
    .line 230115
    move-result p1

    .line 230116
    iget p3, p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;->d:I

    .line 230117
    .line 230118
    div-int/2addr p3, v3

    .line 230119
    if-gt p1, p3, :cond_5

    .line 230120
    .line 230121
    new-array p1, v1, [Ljava/lang/Object;

    .line 230122
    .line 230123
    sget-object p3, Lcom/sankuai/meituan/search/performance/prebuildview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230124
    .line 230125
    const v0, 0x21801a

    .line 230126
    .line 230127
    .line 230128
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230129
    .line 230130
    .line 230131
    move-result v1

    .line 230132
    if-eqz v1, :cond_4

    .line 230133
    .line 230134
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    goto :goto_1

    .line 230138
    :cond_4
    iget-object p1, p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230139
    .line 230140
    iget p3, p2, Lcom/sankuai/meituan/search/performance/prebuildview/c;->d:I

    .line 230141
    .line 230142
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 230143
    .line 230144
    .line 230145
    move-result p1

    .line 230146
    if-nez p1, :cond_5

    .line 230147
    .line 230148
    invoke-static {}, Lcom/sankuai/meituan/search/performance/prebuildview/e;->c()Lcom/sankuai/meituan/search/performance/prebuildview/e;

    .line 230149
    .line 230150
    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/performance/prebuildview/e;->a(Lcom/sankuai/meituan/search/performance/prebuildview/c;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/performance/prebuildview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8c9d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/prebuildview/e;->c()Lcom/sankuai/meituan/search/performance/prebuildview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/prebuildview/e;->d()V

    return-void
.end method
