.class public final Lcom/dianping/shield/component/shielder/monitor/b;
.super Lcom/dianping/shield/component/shielder/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/dianping/shield/component/shielder/base/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:I

.field public m:Lcom/dianping/shield/component/shielder/base/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b934718195ce5f8L    # 1.8346421066647074E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;-><init>(Ljava/lang/String;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x7448b8

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/Stack;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->i:Ljava/util/Stack;

    .line 140030
    .line 140031
    new-instance p1, Landroid/util/SparseArray;

    .line 140032
    .line 140033
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->j:Landroid/util/SparseArray;

    .line 140037
    .line 140038
    iput v1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->k:I

    .line 140039
    .line 140040
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    move-result-object p1

    iget p1, p1, Lcom/dianping/shield/component/shielder/base/c;->e:I

    iput p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->l:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/dianping/shield/component/shielder/base/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/component/shielder/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x594429

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-eqz p1, :cond_2

    .line 140024
    .line 140025
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->m:Lcom/dianping/shield/component/shielder/base/b;

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/monitor/b;->i:Ljava/util/Stack;

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140033
    .line 140034
    .line 140035
    const/4 p1, 0x0

    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->m:Lcom/dianping/shield/component/shielder/base/b;

    .line 140037
    .line 140038
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lcom/dianping/shield/component/shielder/base/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/shielder/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608ebf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->m:Lcom/dianping/shield/component/shielder/base/b;

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x67e94b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->c(Landroid/content/Context;)V

    .line 140035
    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->m:Lcom/dianping/shield/component/shielder/base/b;

    .line 140038
    .line 140039
    if-eqz p1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p1}, Lcom/dianping/shield/component/shielder/base/b;->e()Z

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    if-nez p1, :cond_2

    .line 140046
    .line 140047
    const/4 p1, 0x0

    .line 140048
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->m:Lcom/dianping/shield/component/shielder/base/b;

    .line 140049
    .line 140050
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/monitor/b;->j()V

    return-void
.end method

.method public final j()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x731741

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    new-instance v3, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v4, 0x0

    .line 100028
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/dianping/shield/component/shielder/monitor/b;->i:Ljava/util/Stack;

    .line 100029
    .line 100030
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    const/4 v6, 0x1

    .line 100035
    if-nez v5, :cond_2

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/dianping/shield/component/shielder/monitor/b;->i:Ljava/util/Stack;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    check-cast v5, Lcom/dianping/shield/component/shielder/base/b;

    .line 100044
    .line 100045
    invoke-virtual {v5}, Lcom/dianping/shield/component/shielder/base/b;->e()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v5}, Lcom/dianping/shield/component/shielder/base/b;->b()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v7

    .line 100055
    sub-long v7, v1, v7

    .line 100056
    .line 100057
    const-wide/16 v9, 0x3e8

    .line 100058
    .line 100059
    cmp-long v11, v7, v9

    .line 100060
    .line 100061
    if-lez v11, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v5}, Lcom/dianping/shield/component/shielder/base/b;->c()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100068
    .line 100069
    .line 100070
    iget v5, p0, Lcom/dianping/shield/component/shielder/monitor/b;->k:I

    .line 100071
    .line 100072
    add-int/2addr v5, v6

    .line 100073
    iput v5, p0, Lcom/dianping/shield/component/shielder/monitor/b;->k:I

    .line 100074
    .line 100075
    add-int/lit8 v4, v4, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_14

    .line 100083
    .line 100084
    const-string v1, "vc"

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v2}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v2}, Lcom/dianping/shield/component/shielder/dump/a;->b()Lorg/json/JSONObject;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    if-nez v2, :cond_3

    .line 100097
    .line 100098
    goto/16 :goto_9

    .line 100099
    .line 100100
    :cond_3
    sget-object v5, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    new-array v5, v6, [Ljava/lang/Object;

    .line 100103
    .line 100104
    aput-object v2, v5, v0

    .line 100105
    .line 100106
    sget-object v0, Lcom/dianping/shield/component/shielder/dump/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v7, 0x3bef76

    .line 100109
    .line 100110
    .line 100111
    const/4 v8, 0x0

    .line 100112
    invoke-static {v5, v8, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    if-eqz v9, :cond_4

    .line 100117
    .line 100118
    invoke-static {v5, v8, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    check-cast v0, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    goto :goto_1

    .line 100129
    :cond_4
    const/4 v0, -0x1

    .line 100130
    const-string v5, "id"

    .line 100131
    .line 100132
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    :goto_1
    iget-object v5, p0, Lcom/dianping/shield/component/shielder/monitor/b;->j:Landroid/util/SparseArray;

    .line 100137
    .line 100138
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    check-cast v5, Landroid/support/v4/util/Pair;

    .line 100143
    .line 100144
    if-nez v5, :cond_5

    .line 100145
    .line 100146
    move-object v7, v8

    .line 100147
    goto :goto_2

    .line 100148
    :cond_5
    iget-object v7, v5, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100149
    .line 100150
    check-cast v7, Ljava/util/Map;

    .line 100151
    .line 100152
    :goto_2
    if-nez v7, :cond_6

    .line 100153
    .line 100154
    new-instance v7, Ljava/util/HashMap;

    .line 100155
    .line 100156
    iget-object v9, p0, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_6
    const-string v9, "vp"

    .line 100162
    .line 100163
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v10

    .line 100167
    check-cast v10, Ljava/lang/String;

    .line 100168
    .line 100169
    new-instance v11, Ljava/util/ArrayList;

    .line 100170
    .line 100171
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100179
    .line 100180
    .line 100181
    move-result v12

    .line 100182
    const/4 v13, 0x3

    .line 100183
    if-eqz v12, :cond_d

    .line 100184
    .line 100185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v12

    .line 100189
    check-cast v12, Lcom/dianping/shield/component/shielder/base/a;

    .line 100190
    .line 100191
    iget v14, v12, Lcom/dianping/shield/component/shielder/base/a;->d:I

    .line 100192
    .line 100193
    if-ne v14, v6, :cond_7

    .line 100194
    .line 100195
    const-string v6, ",00-00"

    .line 100196
    .line 100197
    goto :goto_4

    .line 100198
    :cond_7
    if-ne v14, v13, :cond_8

    .line 100199
    .line 100200
    const-string v6, ",000-000"

    .line 100201
    .line 100202
    goto :goto_4

    .line 100203
    :cond_8
    move-object v6, v8

    .line 100204
    :goto_4
    iget v13, v12, Lcom/dianping/shield/component/shielder/base/a;->b:F

    .line 100205
    .line 100206
    iget v12, v12, Lcom/dianping/shield/component/shielder/base/a;->c:F

    .line 100207
    .line 100208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 100214
    .line 100215
    .line 100216
    move-result v13

    .line 100217
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    const-string v13, "-"

    .line 100221
    .line 100222
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 100226
    .line 100227
    .line 100228
    move-result v13

    .line 100229
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v13

    .line 100236
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100237
    .line 100238
    .line 100239
    move-result v14

    .line 100240
    if-nez v14, :cond_9

    .line 100241
    .line 100242
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100243
    .line 100244
    .line 100245
    move-result v14

    .line 100246
    if-eqz v14, :cond_9

    .line 100247
    .line 100248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v12

    .line 100252
    if-nez v12, :cond_c

    .line 100253
    .line 100254
    invoke-static {v10, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v6

    .line 100258
    move-object v10, v6

    .line 100259
    goto :goto_5

    .line 100260
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v14

    .line 100264
    if-nez v14, :cond_a

    .line 100265
    .line 100266
    const-string v14, ","

    .line 100267
    .line 100268
    invoke-static {v10, v14, v13}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v13

    .line 100272
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100273
    .line 100274
    .line 100275
    move-result v10

    .line 100276
    if-nez v10, :cond_b

    .line 100277
    .line 100278
    invoke-static {v13, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v13

    .line 100282
    :cond_b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v6

    .line 100286
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100287
    .line 100288
    .line 100289
    move-object v10, v13

    .line 100290
    :cond_c
    :goto_5
    const/4 v6, 0x1

    .line 100291
    goto :goto_3

    .line 100292
    :cond_d
    const-string v3, "v"

    .line 100293
    .line 100294
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v6

    .line 100298
    if-nez v6, :cond_11

    .line 100299
    .line 100300
    iget v6, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 100301
    .line 100302
    const/4 v8, 0x4

    .line 100303
    if-eq v6, v8, :cond_e

    .line 100304
    .line 100305
    if-ne v6, v13, :cond_11

    .line 100306
    .line 100307
    :cond_e
    :try_start_0
    invoke-static {v2}, Lcom/dianping/shield/component/shielder/dump/c;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v2

    .line 100311
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v6

    .line 100315
    invoke-static {v6, v11}, Lcom/dianping/shield/component/shielder/dump/c;->b(Lorg/json/JSONArray;Ljava/util/List;)Landroid/support/v4/util/Pair;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v6

    .line 100319
    if-eqz v6, :cond_f

    .line 100320
    .line 100321
    iget-object v11, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100322
    .line 100323
    check-cast v11, Ljava/lang/String;

    .line 100324
    .line 100325
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v12

    .line 100329
    if-nez v12, :cond_f

    .line 100330
    .line 100331
    const-string v12, "mk"

    .line 100332
    .line 100333
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    :cond_f
    iget v11, p0, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 100337
    .line 100338
    if-ne v11, v8, :cond_10

    .line 100339
    .line 100340
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    goto :goto_6

    .line 100348
    :cond_10
    if-eqz v6, :cond_11

    .line 100349
    .line 100350
    iget-object v6, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100351
    .line 100352
    check-cast v6, Lorg/json/JSONArray;

    .line 100353
    .line 100354
    if-eqz v6, :cond_11

    .line 100355
    .line 100356
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 100357
    .line 100358
    .line 100359
    move-result v8

    .line 100360
    if-lez v8, :cond_11

    .line 100361
    .line 100362
    new-instance v8, Lorg/json/JSONObject;

    .line 100363
    .line 100364
    const-string v11, "vr"

    .line 100365
    .line 100366
    filled-new-array {v11}, [Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v11

    .line 100370
    invoke-direct {v8, v2, v11}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100381
    .line 100382
    .line 100383
    goto :goto_6

    .line 100384
    :catchall_0
    move-exception v1

    .line 100385
    sget-object v2, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100386
    .line 100387
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    sget-object v2, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 100391
    .line 100392
    const-class v3, Lcom/dianping/shield/component/shielder/monitor/b;

    .line 100393
    .line 100394
    const-string v6, "ClickNotResponseMonitor, VIEW_TREE and ModuleKey error: "

    .line 100395
    .line 100396
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v6

    .line 100400
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    .line 100407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    invoke-virtual {v2, v3, v1}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100412
    .line 100413
    .line 100414
    :cond_11
    :goto_6
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    if-eqz v5, :cond_13

    .line 100418
    .line 100419
    iget-object v1, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100420
    .line 100421
    if-nez v1, :cond_12

    .line 100422
    .line 100423
    goto :goto_7

    .line 100424
    :cond_12
    check-cast v1, Ljava/lang/Float;

    .line 100425
    .line 100426
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100427
    .line 100428
    .line 100429
    move-result v1

    .line 100430
    goto :goto_8

    .line 100431
    :cond_13
    :goto_7
    const/4 v1, 0x0

    .line 100432
    :goto_8
    int-to-float v2, v4

    .line 100433
    add-float/2addr v1, v2

    .line 100434
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v2

    .line 100438
    const-string v3, "vdc"

    .line 100439
    .line 100440
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    iget-object v2, p0, Lcom/dianping/shield/component/shielder/monitor/b;->j:Landroid/util/SparseArray;

    .line 100444
    .line 100445
    new-instance v3, Landroid/support/v4/util/Pair;

    .line 100446
    .line 100447
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v1

    .line 100451
    invoke-direct {v3, v7, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100455
    .line 100456
    .line 100457
    :cond_14
    :goto_9
    return-void
.end method

.method public final onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/lifecycle/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/component/shielder/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfcd579

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->onPageDisappear(Lcom/dianping/shield/lifecycle/f;)V

    .line 140022
    .line 140023
    .line 140024
    sget-object v0, Lcom/dianping/shield/lifecycle/f;->b:Lcom/dianping/shield/lifecycle/f;

    .line 140025
    .line 140026
    if-ne p1, v0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/monitor/b;->j()V

    .line 140029
    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    sget-object v0, Lcom/dianping/shield/lifecycle/f;->c:Lcom/dianping/shield/lifecycle/f;

    .line 140033
    .line 140034
    if-ne p1, v0, :cond_2

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/component/shielder/monitor/b;->j()V

    .line 140037
    .line 140038
    .line 140039
    iget p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->k:I

    .line 140040
    .line 140041
    iget v0, p0, Lcom/dianping/shield/component/shielder/monitor/b;->l:I

    .line 140042
    .line 140043
    if-lt p1, v0, :cond_2

    .line 140044
    .line 140045
    :goto_0
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->j:Landroid/util/SparseArray;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    if-ge v1, p1, :cond_2

    .line 140052
    .line 140053
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/b;->j:Landroid/util/SparseArray;

    .line 140054
    .line 140055
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 140060
    .line 140061
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140062
    .line 140063
    check-cast v0, Ljava/util/Map;

    .line 140064
    .line 140065
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 140066
    .line 140067
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 140068
    .line 140069
    .line 140070
    move-result-object p1

    const-string v2, "MFClickNotResponse"

    invoke-virtual {p0, v2, v0, p1}, Lcom/dianping/shield/component/shielder/monitor/a;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
