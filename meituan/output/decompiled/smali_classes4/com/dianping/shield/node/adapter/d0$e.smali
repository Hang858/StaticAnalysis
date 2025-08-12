.class public abstract Lcom/dianping/shield/node/adapter/d0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/dianping/shield/node/cellnode/i$c;

.field public c:Lcom/dianping/shield/layoutcontrol/c;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/shield/node/cellnode/t;",
            "Lcom/dianping/shield/node/adapter/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dianping/shield/node/adapter/d0$c;

.field public final synthetic i:Lcom/dianping/shield/node/adapter/d0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/d0;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xeac520

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140027
    .line 140028
    const/4 v0, 0x2

    .line 140029
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 140030
    .line 140031
    .line 140032
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 140033
    .line 140034
    new-instance p1, Ljava/util/HashMap;

    .line 140035
    .line 140036
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 140040
    .line 140041
    new-instance p1, Ljava/util/LinkedList;

    .line 140042
    .line 140043
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 140047
    .line 140048
    new-instance p1, Ljava/util/LinkedList;

    .line 140049
    .line 140050
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 140054
    .line 140055
    new-instance p1, Ljava/util/LinkedList;

    .line 140056
    .line 140057
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->g:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17c24c

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0$e;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public abstract b(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/dianping/shield/node/cellnode/i;)I
    .param p1    # Lcom/dianping/shield/node/cellnode/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/i;
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/dianping/shield/node/cellnode/i;)I
    .param p1    # Lcom/dianping/shield/node/cellnode/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final f()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef405d

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_29

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-gtz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_29

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 100039
    .line 100040
    iget-object v7, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100049
    .line 100050
    if-eqz v1, :cond_e

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/h0$a;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_e

    .line 100057
    .line 100058
    new-instance v1, Ljava/util/LinkedList;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v8

    .line 100073
    const/4 v1, 0x0

    .line 100074
    const/4 v9, 0x0

    .line 100075
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-eqz v1, :cond_e

    .line 100080
    .line 100081
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    move-object v10, v1

    .line 100086
    check-cast v10, Lcom/dianping/shield/node/cellnode/t;

    .line 100087
    .line 100088
    if-nez v10, :cond_2

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {p0, v10}, Lcom/dianping/shield/node/adapter/d0$e;->d(Lcom/dianping/shield/node/cellnode/t;)Lcom/dianping/shield/node/cellnode/i;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    if-nez v11, :cond_3

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    iget v1, v0, Lcom/dianping/shield/node/adapter/d0;->j:I

    .line 100099
    .line 100100
    invoke-virtual {v11, v1, v9}, Lcom/dianping/shield/node/cellnode/i;->a(II)I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    iget-boolean v2, v11, Lcom/dianping/shield/node/cellnode/i;->d:Z

    .line 100105
    .line 100106
    if-eqz v2, :cond_4

    .line 100107
    .line 100108
    iget v2, v0, Lcom/dianping/shield/node/adapter/d0;->e:I

    .line 100109
    .line 100110
    add-int/2addr v1, v2

    .line 100111
    :cond_4
    move v12, v1

    .line 100112
    invoke-virtual {p0, v11}, Lcom/dianping/shield/node/adapter/d0$e;->e(Lcom/dianping/shield/node/cellnode/i;)I

    .line 100113
    .line 100114
    .line 100115
    move-result v13

    .line 100116
    invoke-virtual {p0, v11}, Lcom/dianping/shield/node/adapter/d0$e;->c(Lcom/dianping/shield/node/cellnode/i;)I

    .line 100117
    .line 100118
    .line 100119
    move-result v14

    .line 100120
    invoke-virtual {v11, v12, v13, v14}, Lcom/dianping/shield/node/cellnode/i;->c(III)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-eqz v1, :cond_c

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100127
    .line 100128
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Lcom/dianping/shield/node/adapter/d0$d;

    .line 100133
    .line 100134
    if-eqz v2, :cond_8

    .line 100135
    .line 100136
    iget-object v3, v2, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 100137
    .line 100138
    if-eqz v3, :cond_8

    .line 100139
    .line 100140
    iget-object v4, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100141
    .line 100142
    if-eq v4, v3, :cond_8

    .line 100143
    .line 100144
    iget-object v4, v10, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100145
    .line 100146
    if-eqz v4, :cond_5

    .line 100147
    .line 100148
    invoke-virtual {v4, v3}, Lcom/dianping/shield/node/adapter/j;->setViewHolder(Lcom/dianping/shield/node/adapter/c0;)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    if-eqz v3, :cond_7

    .line 100165
    .line 100166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 100171
    .line 100172
    invoke-virtual {v3, v10}, Lcom/dianping/shield/node/cellnode/t;->equals(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v4

    .line 100176
    if-eqz v4, :cond_6

    .line 100177
    .line 100178
    iget-object v1, v3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100179
    .line 100180
    iput-object v1, v10, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100181
    .line 100182
    :cond_7
    :goto_1
    iget-object v1, v2, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 100183
    .line 100184
    iput-object v1, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100185
    .line 100186
    :cond_8
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 100187
    .line 100188
    iget-object v2, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100189
    .line 100190
    if-nez v2, :cond_9

    .line 100191
    .line 100192
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->k(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100193
    .line 100194
    .line 100195
    iget-object v2, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100196
    .line 100197
    if-eqz v2, :cond_a

    .line 100198
    .line 100199
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->l(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v2, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100203
    .line 100204
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100205
    .line 100206
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100207
    .line 100208
    .line 100209
    move-result v2

    .line 100210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    goto :goto_2

    .line 100215
    :cond_9
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 100216
    .line 100217
    if-eqz v2, :cond_a

    .line 100218
    .line 100219
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100220
    .line 100221
    .line 100222
    move-result v2

    .line 100223
    if-lez v2, :cond_a

    .line 100224
    .line 100225
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/d0;->k:Ljava/util/HashSet;

    .line 100226
    .line 100227
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-eqz v2, :cond_a

    .line 100232
    .line 100233
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->k(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->l(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v2, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100240
    .line 100241
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100242
    .line 100243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100244
    .line 100245
    .line 100246
    move-result v2

    .line 100247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    goto :goto_2

    .line 100252
    :cond_a
    const/4 v2, 0x0

    .line 100253
    :goto_2
    if-nez v2, :cond_b

    .line 100254
    .line 100255
    iget-object v2, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100256
    .line 100257
    if-eqz v2, :cond_b

    .line 100258
    .line 100259
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100260
    .line 100261
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100262
    .line 100263
    .line 100264
    move-result v2

    .line 100265
    if-nez v2, :cond_b

    .line 100266
    .line 100267
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->k(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v10, v1}, Lcom/dianping/shield/node/adapter/d0;->l(Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/layoutcontrol/c;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_b
    iget-object v1, v10, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100274
    .line 100275
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100276
    .line 100277
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100278
    .line 100279
    .line 100280
    move-result v1

    .line 100281
    add-int/2addr v9, v1

    .line 100282
    iget v4, v11, Lcom/dianping/shield/node/cellnode/i;->f:I

    .line 100283
    .line 100284
    move-object v1, v0

    .line 100285
    move-object v2, p0

    .line 100286
    move-object v3, v10

    .line 100287
    move v5, v12

    .line 100288
    move v6, v14

    .line 100289
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/node/adapter/d0;->r(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;III)Lcom/dianping/shield/node/adapter/d0$d;

    .line 100290
    .line 100291
    .line 100292
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100293
    .line 100294
    .line 100295
    goto/16 :goto_0

    .line 100296
    .line 100297
    :cond_c
    iget v4, v11, Lcom/dianping/shield/node/cellnode/i;->f:I

    .line 100298
    .line 100299
    move-object v1, v0

    .line 100300
    move-object v2, p0

    .line 100301
    move-object v3, v10

    .line 100302
    move v5, v12

    .line 100303
    move v6, v14

    .line 100304
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/shield/node/adapter/d0;->r(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;III)Lcom/dianping/shield/node/adapter/d0$d;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    invoke-virtual {v11, v12, v13, v14}, Lcom/dianping/shield/node/cellnode/i;->b(III)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v2

    .line 100312
    if-eqz v2, :cond_d

    .line 100313
    .line 100314
    sget-object v2, Lcom/dianping/shield/node/cellnode/i$a;->c:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100315
    .line 100316
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/dianping/shield/node/adapter/d0;->o(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/d0$d;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 100317
    .line 100318
    .line 100319
    goto/16 :goto_0

    .line 100320
    .line 100321
    :cond_d
    sget-object v2, Lcom/dianping/shield/node/cellnode/i$a;->a:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100322
    .line 100323
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/dianping/shield/node/adapter/d0;->o(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/d0$d;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 100324
    .line 100325
    .line 100326
    goto/16 :goto_0

    .line 100327
    .line 100328
    :cond_e
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 100329
    .line 100330
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100331
    .line 100332
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100333
    .line 100334
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/d0$e;->g:Ljava/util/LinkedList;

    .line 100335
    .line 100336
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 100340
    .line 100341
    .line 100342
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    if-eqz v1, :cond_11

    .line 100351
    .line 100352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    check-cast v1, Lcom/dianping/shield/node/cellnode/t;

    .line 100357
    .line 100358
    if-eqz v1, :cond_f

    .line 100359
    .line 100360
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v4

    .line 100364
    if-eqz v4, :cond_10

    .line 100365
    .line 100366
    goto :goto_3

    .line 100367
    :cond_10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100368
    .line 100369
    .line 100370
    goto :goto_3

    .line 100371
    :cond_11
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 100372
    .line 100373
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100374
    .line 100375
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100376
    .line 100377
    .line 100378
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100379
    .line 100380
    .line 100381
    move-result v2

    .line 100382
    if-eqz v2, :cond_12

    .line 100383
    .line 100384
    goto/16 :goto_7

    .line 100385
    .line 100386
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    :cond_13
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100391
    .line 100392
    .line 100393
    move-result v2

    .line 100394
    if-eqz v2, :cond_1b

    .line 100395
    .line 100396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v2

    .line 100400
    check-cast v2, Lcom/dianping/shield/node/cellnode/t;

    .line 100401
    .line 100402
    if-eqz v2, :cond_13

    .line 100403
    .line 100404
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100405
    .line 100406
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v3

    .line 100410
    check-cast v3, Lcom/dianping/shield/node/adapter/d0$d;

    .line 100411
    .line 100412
    if-eqz v3, :cond_13

    .line 100413
    .line 100414
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 100415
    .line 100416
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 100417
    .line 100418
    iget-object v6, p0, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 100419
    .line 100420
    if-eqz v5, :cond_19

    .line 100421
    .line 100422
    if-eqz v4, :cond_19

    .line 100423
    .line 100424
    iget-object v7, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100425
    .line 100426
    invoke-interface {v5, v7, v6}, Lcom/dianping/shield/layoutcontrol/c;->i(Landroid/view/View;Lcom/dianping/shield/node/cellnode/i$c;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v5

    .line 100430
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100431
    .line 100432
    if-eqz v6, :cond_14

    .line 100433
    .line 100434
    iget-object v6, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100435
    .line 100436
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v6

    .line 100440
    if-nez v6, :cond_14

    .line 100441
    .line 100442
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100443
    .line 100444
    iget-object v7, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100445
    .line 100446
    invoke-virtual {v6, v7}, Lcom/dianping/shield/node/adapter/j;->setViewHolder(Lcom/dianping/shield/node/adapter/c0;)V

    .line 100447
    .line 100448
    .line 100449
    goto :goto_5

    .line 100450
    :cond_14
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100451
    .line 100452
    if-nez v6, :cond_18

    .line 100453
    .line 100454
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100455
    .line 100456
    if-eqz v6, :cond_18

    .line 100457
    .line 100458
    iget-object v6, v0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100459
    .line 100460
    if-eqz v6, :cond_18

    .line 100461
    .line 100462
    iget-object v6, v6, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100463
    .line 100464
    if-eqz v6, :cond_18

    .line 100465
    .line 100466
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v6

    .line 100470
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v6

    .line 100474
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100475
    .line 100476
    .line 100477
    move-result v7

    .line 100478
    if-eqz v7, :cond_17

    .line 100479
    .line 100480
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v7

    .line 100484
    check-cast v7, Lcom/dianping/shield/node/cellnode/t;

    .line 100485
    .line 100486
    invoke-virtual {v7, v2}, Lcom/dianping/shield/node/cellnode/t;->equals(Ljava/lang/Object;)Z

    .line 100487
    .line 100488
    .line 100489
    move-result v8

    .line 100490
    if-eqz v8, :cond_15

    .line 100491
    .line 100492
    iget-object v8, v7, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100493
    .line 100494
    if-nez v8, :cond_16

    .line 100495
    .line 100496
    iget-object v8, v0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100497
    .line 100498
    iget-object v8, v8, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100499
    .line 100500
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v8

    .line 100504
    if-eqz v8, :cond_16

    .line 100505
    .line 100506
    iget-object v8, v0, Lcom/dianping/shield/node/adapter/d0;->i:Lcom/dianping/shield/node/adapter/d0$f;

    .line 100507
    .line 100508
    iget-object v8, v8, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100509
    .line 100510
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v8

    .line 100514
    check-cast v8, Lcom/dianping/shield/node/adapter/d0$d;

    .line 100515
    .line 100516
    iget-object v8, v8, Lcom/dianping/shield/node/adapter/d0$d;->i:Lcom/dianping/shield/node/adapter/j;

    .line 100517
    .line 100518
    iput-object v8, v7, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100519
    .line 100520
    :cond_16
    iget-object v8, v7, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100521
    .line 100522
    if-eqz v8, :cond_15

    .line 100523
    .line 100524
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100525
    .line 100526
    invoke-virtual {v8, v6}, Lcom/dianping/shield/node/adapter/j;->setViewHolder(Lcom/dianping/shield/node/adapter/c0;)V

    .line 100527
    .line 100528
    .line 100529
    iget-object v6, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100530
    .line 100531
    iput-object v6, v7, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100532
    .line 100533
    :cond_17
    sget-object v6, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100534
    .line 100535
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100536
    .line 100537
    .line 100538
    sget-object v6, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 100539
    .line 100540
    const-class v7, Lcom/dianping/shield/node/adapter/d0;

    .line 100541
    .line 100542
    const-string v8, "node.containerView\u4e3anull\uff0c\u4f46\u662fnode \u80fdequals\u6210\u529f"

    .line 100543
    .line 100544
    invoke-virtual {v6, v7, v8}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100545
    .line 100546
    .line 100547
    :cond_18
    :goto_5
    iget-object v4, v4, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100548
    .line 100549
    const/4 v6, 0x0

    .line 100550
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 100551
    .line 100552
    .line 100553
    goto :goto_6

    .line 100554
    :cond_19
    const/4 v5, 0x0

    .line 100555
    :goto_6
    iget-object v4, v3, Lcom/dianping/shield/node/adapter/d0$d;->g:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100556
    .line 100557
    sget-object v6, Lcom/dianping/shield/node/cellnode/i$a;->b:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100558
    .line 100559
    if-ne v4, v6, :cond_1a

    .line 100560
    .line 100561
    sget-object v4, Lcom/dianping/shield/node/cellnode/i$a;->a:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100562
    .line 100563
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/dianping/shield/node/adapter/d0;->o(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/d0$d;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 100564
    .line 100565
    .line 100566
    :cond_1a
    if-nez v5, :cond_13

    .line 100567
    .line 100568
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 100569
    .line 100570
    .line 100571
    move-result-object v3

    .line 100572
    if-eqz v3, :cond_13

    .line 100573
    .line 100574
    sget-object v3, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 100575
    .line 100576
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100577
    .line 100578
    .line 100579
    sget-object v3, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 100580
    .line 100581
    const-class v4, Lcom/dianping/shield/node/adapter/d0;

    .line 100582
    .line 100583
    const-string v5, "path:"

    .line 100584
    .line 100585
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v5

    .line 100589
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/t;->d()Lcom/dianping/shield/node/cellnode/l;

    .line 100590
    .line 100591
    .line 100592
    move-result-object v2

    .line 100593
    invoke-virtual {v2}, Lcom/dianping/shield/node/cellnode/l;->toString()Ljava/lang/String;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v2

    .line 100597
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    const-string v2, " context:"

    .line 100601
    .line 100602
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    iget-object v2, v0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100606
    .line 100607
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v2

    .line 100611
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v2

    .line 100618
    const-string v5, "restoreNodeContainer"

    .line 100619
    .line 100620
    invoke-virtual {v3, v4, v2, v5}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100621
    .line 100622
    .line 100623
    goto/16 :goto_4

    .line 100624
    .line 100625
    :cond_1b
    :goto_7
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 100626
    .line 100627
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->g:Ljava/util/LinkedList;

    .line 100628
    .line 100629
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100630
    .line 100631
    .line 100632
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 100633
    .line 100634
    if-nez v2, :cond_1c

    .line 100635
    .line 100636
    goto/16 :goto_b

    .line 100637
    .line 100638
    :cond_1c
    if-eqz v1, :cond_25

    .line 100639
    .line 100640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v1

    .line 100644
    :cond_1d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100645
    .line 100646
    .line 100647
    move-result v3

    .line 100648
    if-eqz v3, :cond_24

    .line 100649
    .line 100650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100651
    .line 100652
    .line 100653
    move-result-object v3

    .line 100654
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 100655
    .line 100656
    if-eqz v3, :cond_1d

    .line 100657
    .line 100658
    iget-object v4, v3, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100659
    .line 100660
    if-nez v4, :cond_1e

    .line 100661
    .line 100662
    goto :goto_8

    .line 100663
    :cond_1e
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100664
    .line 100665
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v4

    .line 100669
    check-cast v4, Lcom/dianping/shield/node/adapter/d0$d;

    .line 100670
    .line 100671
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/d0$e;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 100672
    .line 100673
    iget-object v6, v3, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100674
    .line 100675
    if-eqz v6, :cond_23

    .line 100676
    .line 100677
    iget-object v6, v6, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100678
    .line 100679
    new-instance v7, Lcom/dianping/shield/layoutcontrol/f;

    .line 100680
    .line 100681
    invoke-direct {v7}, Lcom/dianping/shield/layoutcontrol/f;-><init>()V

    .line 100682
    .line 100683
    .line 100684
    iput-object v5, v7, Lcom/dianping/shield/layoutcontrol/f;->a:Lcom/dianping/shield/node/cellnode/i$c;

    .line 100685
    .line 100686
    sget-object v8, Lcom/dianping/shield/node/cellnode/i$c;->b:Lcom/dianping/shield/node/cellnode/i$c;

    .line 100687
    .line 100688
    if-ne v5, v8, :cond_1f

    .line 100689
    .line 100690
    const/16 v5, 0x50

    .line 100691
    .line 100692
    goto :goto_9

    .line 100693
    :cond_1f
    const/16 v5, 0x30

    .line 100694
    .line 100695
    :goto_9
    iput v5, v7, Lcom/dianping/shield/layoutcontrol/f;->c:I

    .line 100696
    .line 100697
    iget v5, v4, Lcom/dianping/shield/node/adapter/d0$d;->b:I

    .line 100698
    .line 100699
    iput v5, v7, Lcom/dianping/shield/layoutcontrol/f;->b:I

    .line 100700
    .line 100701
    iget-object v5, v4, Lcom/dianping/shield/node/adapter/d0$d;->e:Landroid/graphics/drawable/Drawable;

    .line 100702
    .line 100703
    iput-object v5, v7, Lcom/dianping/shield/layoutcontrol/f;->d:Landroid/graphics/drawable/Drawable;

    .line 100704
    .line 100705
    iget-object v5, v4, Lcom/dianping/shield/node/adapter/d0$d;->f:Landroid/graphics/drawable/Drawable;

    .line 100706
    .line 100707
    iput-object v5, v7, Lcom/dianping/shield/layoutcontrol/f;->e:Landroid/graphics/drawable/Drawable;

    .line 100708
    .line 100709
    iput-object v3, v7, Lcom/dianping/shield/layoutcontrol/f;->i:Lcom/dianping/shield/node/cellnode/t;

    .line 100710
    .line 100711
    invoke-interface {v2, v6, v7}, Lcom/dianping/shield/layoutcontrol/c;->e(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)Z

    .line 100712
    .line 100713
    .line 100714
    move-result v5

    .line 100715
    if-eqz v5, :cond_20

    .line 100716
    .line 100717
    iget v5, v4, Lcom/dianping/shield/node/adapter/d0$d;->a:I

    .line 100718
    .line 100719
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 100720
    .line 100721
    .line 100722
    move-result v7

    .line 100723
    if-eq v5, v7, :cond_20

    .line 100724
    .line 100725
    invoke-interface {v2}, Lcom/dianping/shield/layoutcontrol/c;->requestLayout()V

    .line 100726
    .line 100727
    .line 100728
    :cond_20
    if-eqz v6, :cond_23

    .line 100729
    .line 100730
    iget-object v5, v3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100731
    .line 100732
    if-eqz v5, :cond_23

    .line 100733
    .line 100734
    iget-object v7, v0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100735
    .line 100736
    if-nez v7, :cond_21

    .line 100737
    .line 100738
    goto :goto_a

    .line 100739
    :cond_21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v5

    .line 100743
    if-nez v5, :cond_22

    .line 100744
    .line 100745
    goto :goto_a

    .line 100746
    :cond_22
    iget-object v5, v0, Lcom/dianping/shield/node/adapter/d0;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100747
    .line 100748
    iget-object v7, v3, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100749
    .line 100750
    invoke-virtual {v5, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 100751
    .line 100752
    .line 100753
    move-result v5

    .line 100754
    const/4 v7, -0x1

    .line 100755
    if-eq v5, v7, :cond_23

    .line 100756
    .line 100757
    const v7, 0x7f0a11e0

    .line 100758
    .line 100759
    .line 100760
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100761
    .line 100762
    .line 100763
    move-result-object v5

    .line 100764
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100765
    .line 100766
    .line 100767
    :cond_23
    :goto_a
    sget-object v5, Lcom/dianping/shield/node/cellnode/i$a;->b:Lcom/dianping/shield/node/cellnode/i$a;

    .line 100768
    .line 100769
    invoke-virtual {v0, p0, v3, v4, v5}, Lcom/dianping/shield/node/adapter/d0;->o(Lcom/dianping/shield/node/adapter/d0$e;Lcom/dianping/shield/node/cellnode/t;Lcom/dianping/shield/node/adapter/d0$d;Lcom/dianping/shield/node/cellnode/i$a;)V

    .line 100770
    .line 100771
    .line 100772
    goto :goto_8

    .line 100773
    :cond_24
    invoke-interface {v2}, Lcom/dianping/shield/layoutcontrol/c;->c()V

    .line 100774
    .line 100775
    .line 100776
    :cond_25
    :goto_b
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->i:Lcom/dianping/shield/node/adapter/d0;

    .line 100777
    .line 100778
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100779
    .line 100780
    invoke-virtual {v0, p0, v1}, Lcom/dianping/shield/node/adapter/d0;->q(Lcom/dianping/shield/node/adapter/d0$e;Ljava/util/List;)V

    .line 100781
    .line 100782
    .line 100783
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100784
    .line 100785
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100786
    .line 100787
    iput-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100788
    .line 100789
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100790
    .line 100791
    new-instance v0, Ljava/util/HashMap;

    .line 100792
    .line 100793
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100794
    .line 100795
    .line 100796
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 100797
    .line 100798
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100799
    .line 100800
    .line 100801
    move-result-object v1

    .line 100802
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100803
    .line 100804
    .line 100805
    move-result-object v1

    .line 100806
    :cond_26
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100807
    .line 100808
    .line 100809
    move-result v2

    .line 100810
    if-eqz v2, :cond_28

    .line 100811
    .line 100812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100813
    .line 100814
    .line 100815
    move-result-object v2

    .line 100816
    check-cast v2, Ljava/util/Map$Entry;

    .line 100817
    .line 100818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100819
    .line 100820
    .line 100821
    move-result-object v2

    .line 100822
    check-cast v2, Lcom/dianping/shield/node/cellnode/t;

    .line 100823
    .line 100824
    if-eqz v2, :cond_26

    .line 100825
    .line 100826
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100827
    .line 100828
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100829
    .line 100830
    .line 100831
    move-result-object v3

    .line 100832
    check-cast v3, Lcom/dianping/shield/node/adapter/d0$d;

    .line 100833
    .line 100834
    if-eqz v3, :cond_26

    .line 100835
    .line 100836
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100837
    .line 100838
    iput-object v4, v3, Lcom/dianping/shield/node/adapter/d0$d;->h:Lcom/dianping/shield/node/adapter/c0;

    .line 100839
    .line 100840
    iget-object v4, v2, Lcom/dianping/shield/node/cellnode/t;->B:Lcom/dianping/shield/node/adapter/j;

    .line 100841
    .line 100842
    if-eqz v4, :cond_27

    .line 100843
    .line 100844
    iput-object v4, v3, Lcom/dianping/shield/node/adapter/d0$d;->i:Lcom/dianping/shield/node/adapter/j;

    .line 100845
    .line 100846
    :cond_27
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100847
    .line 100848
    .line 100849
    goto :goto_c

    .line 100850
    :cond_28
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100851
    .line 100852
    :cond_29
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 100853
    .line 100854
    if-eqz v0, :cond_2a

    .line 100855
    .line 100856
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/d0$e;->f()V

    .line 100857
    .line 100858
    .line 100859
    :cond_2a
    return-void
.end method

.method public final g(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/cellnode/t;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa7e462

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/adapter/d0$e;->b(Landroid/util/SparseArray;)V

    .line 140027
    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0$e;->g(Landroid/util/SparseArray;)V

    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public final h(Lcom/dianping/shield/layoutcontrol/c;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2c3dbf

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
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->h:Lcom/dianping/shield/node/adapter/d0$c;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/node/adapter/d0$e;->h(Lcom/dianping/shield/layoutcontrol/c;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
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
    sget-object v1, Lcom/dianping/shield/node/adapter/d0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x703ca

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->a:Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->d:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->e:Ljava/util/List;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->f:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->g:Ljava/util/LinkedList;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/d0$e;->c:Lcom/dianping/shield/layoutcontrol/c;

    .line 100045
    .line 100046
    return-void
.end method
