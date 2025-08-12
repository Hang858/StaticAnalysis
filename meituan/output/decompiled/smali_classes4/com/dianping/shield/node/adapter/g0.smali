.class public final Lcom/dianping/shield/node/adapter/g0;
.super Lcom/dianping/shield/node/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/node/adapter/b<",
        "Lcom/dianping/shield/node/cellnode/t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x480b4572f712e931L    # 1.1599921964587274E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 3

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/b;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

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
    sget-object p1, Lcom/dianping/shield/node/adapter/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xc24094

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b;->m:Ljava/util/ArrayList;

    .line 140025
    new-instance v0, Lcom/dianping/shield/node/adapter/f0;

    invoke-direct {v0}, Lcom/dianping/shield/node/adapter/f0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/x;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/adapter/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x29cfcb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/g0;->n:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140024
    .line 140025
    if-eqz p1, :cond_7

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    if-eqz p1, :cond_7

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140034
    .line 140035
    if-eqz p1, :cond_7

    .line 140036
    .line 140037
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140038
    .line 140039
    .line 140040
    move-result p1

    .line 140041
    if-nez p1, :cond_1

    .line 140042
    .line 140043
    goto/16 :goto_4

    .line 140044
    .line 140045
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140051
    .line 140052
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v1

    .line 140056
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    if-eqz v3, :cond_6

    .line 140065
    .line 140066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 140071
    .line 140072
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140073
    .line 140074
    if-eqz v4, :cond_3

    .line 140075
    .line 140076
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140077
    .line 140078
    if-eqz v4, :cond_3

    .line 140079
    .line 140080
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_3
    const/4 v4, 0x0

    .line 140084
    :goto_0
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/g0;->n:Ljava/util/ArrayList;

    .line 140085
    .line 140086
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v5

    .line 140090
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v6

    .line 140094
    if-eqz v6, :cond_5

    .line 140095
    .line 140096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v6

    .line 140100
    check-cast v6, Lcom/dianping/shield/node/cellnode/x;

    .line 140101
    .line 140102
    invoke-virtual {v6, v4}, Lcom/dianping/shield/node/cellnode/x;->equals(Ljava/lang/Object;)Z

    .line 140103
    .line 140104
    .line 140105
    move-result v6

    .line 140106
    if-eqz v6, :cond_4

    .line 140107
    .line 140108
    const/4 v4, 0x1

    .line 140109
    goto :goto_1

    .line 140110
    :cond_5
    const/4 v4, 0x0

    .line 140111
    :goto_1
    if-eqz v4, :cond_2

    .line 140112
    .line 140113
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140114
    .line 140115
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v4

    .line 140119
    sget-object v5, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140120
    .line 140121
    if-eq v4, v5, :cond_2

    .line 140122
    .line 140123
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140124
    .line 140125
    .line 140126
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/b;->e:Ljava/util/ArrayList;

    .line 140127
    .line 140128
    if-eqz v4, :cond_2

    .line 140129
    .line 140130
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140131
    .line 140132
    .line 140133
    move-result v4

    .line 140134
    if-nez v4, :cond_2

    .line 140135
    .line 140136
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/b;->e:Ljava/util/ArrayList;

    .line 140137
    .line 140138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v11

    .line 140142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140143
    .line 140144
    .line 140145
    move-result v4

    .line 140146
    if-eqz v4, :cond_2

    .line 140147
    .line 140148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140149
    .line 140150
    .line 140151
    move-result-object v4

    .line 140152
    move-object v12, v4

    .line 140153
    check-cast v12, Lcom/dianping/shield/node/adapter/status/c;

    .line 140154
    .line 140155
    new-instance v13, Lcom/dianping/shield/node/cellnode/a;

    .line 140156
    .line 140157
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140158
    .line 140159
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v4

    .line 140163
    check-cast v4, Ljava/lang/Integer;

    .line 140164
    .line 140165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140166
    .line 140167
    .line 140168
    move-result v5

    .line 140169
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140170
    .line 140171
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v4

    .line 140175
    move-object v7, v4

    .line 140176
    check-cast v7, Lcom/dianping/shield/node/cellnode/c;

    .line 140177
    .line 140178
    sget-object v8, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140179
    .line 140180
    sget-object v9, Lcom/dianping/shield/entity/r;->h:Lcom/dianping/shield/entity/r;

    .line 140181
    .line 140182
    const/4 v10, 0x0

    .line 140183
    move-object v4, v13

    .line 140184
    move-object v6, v3

    .line 140185
    invoke-direct/range {v4 .. v10}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 140186
    .line 140187
    .line 140188
    invoke-interface {v12, v13}, Lcom/dianping/shield/node/adapter/status/c;->a(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140189
    .line 140190
    .line 140191
    goto :goto_2

    .line 140192
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140193
    .line 140194
    .line 140195
    move-result-object p1

    .line 140196
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    if-eqz v0, :cond_7

    .line 140201
    .line 140202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v0

    .line 140206
    check-cast v0, Lcom/dianping/shield/node/cellnode/t;

    .line 140207
    .line 140208
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140209
    .line 140210
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140214
    .line 140215
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140216
    .line 140217
    .line 140218
    goto :goto_3

    .line 140219
    :cond_7
    :goto_4
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2da05c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/shield/node/adapter/b;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/g0;->n:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
