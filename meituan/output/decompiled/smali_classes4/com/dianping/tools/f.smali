.class public abstract Lcom/dianping/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 420001
    .line 420002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/tools/f;->onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xf8d8fa

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 410025
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/tools/f;->onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    return-void
.end method

.method public abstract onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation
.end method

.method public bridge synthetic onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    .line 420000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 420001
    .line 420002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 420003
    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/dianping/tools/f;->onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    .line 420005
    .line 420006
    .line 420007
    return-void
.end method

.method public onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/tools/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x603647

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz v0, :cond_a

    .line 410029
    .line 410030
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    instance-of v3, v0, Lcom/dianping/archive/DPObject;

    .line 410035
    .line 410036
    if-eqz v3, :cond_9

    .line 410037
    .line 410038
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v3

    .line 410042
    if-eqz v3, :cond_8

    .line 410043
    .line 410044
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 410045
    .line 410046
    :try_start_0
    invoke-interface {p1}, Lcom/dianping/dataservice/mapi/e;->d()Lcom/dianping/archive/c;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v3

    .line 410050
    invoke-virtual {v0, v3}, Lcom/dianping/archive/DPObject;->g(Lcom/dianping/archive/c;)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v3

    .line 410054
    check-cast v3, Lcom/dianping/model/Picasso;

    .line 410055
    .line 410056
    sget-object v4, Lcom/dianping/picassocache/a;->a:Lcom/dianping/picassocache/a;

    .line 410057
    .line 410058
    const-string v5, "data"

    .line 410059
    .line 410060
    invoke-virtual {v0, v5}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v5

    .line 410064
    const-string v6, "fuck64kdatalist"

    .line 410065
    .line 410066
    invoke-virtual {v0, v6}, Lcom/dianping/archive/DPObject;->G(Ljava/lang/String;)[Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    invoke-virtual {v4, v5, v0}, Lcom/dianping/picassocache/a;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v0

    .line 410074
    iput-object v0, v3, Lcom/dianping/model/Picasso;->a:Ljava/lang/String;

    .line 410075
    .line 410076
    iget-object v0, v3, Lcom/dianping/model/Picasso;->e:Ljava/lang/String;

    .line 410077
    .line 410078
    new-instance v4, Lcom/dianping/picassocache/b;

    .line 410079
    .line 410080
    invoke-direct {v4}, Lcom/dianping/picassocache/b;-><init>()V

    .line 410081
    .line 410082
    .line 410083
    iput-object v0, v4, Lcom/dianping/picassocache/b;->a:Ljava/lang/String;

    .line 410084
    .line 410085
    iget-object v0, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410086
    .line 410087
    array-length v5, v0

    .line 410088
    if-ne v5, v2, :cond_1

    .line 410089
    .line 410090
    aget-object v5, v0, v1

    .line 410091
    .line 410092
    iget-object v5, v5, Lcom/dianping/model/PicassoJS;->a:Ljava/lang/String;

    .line 410093
    .line 410094
    iput-object v5, v4, Lcom/dianping/picassocache/b;->b:Ljava/lang/String;

    .line 410095
    .line 410096
    :cond_1
    array-length v5, v0

    .line 410097
    if-le v5, v2, :cond_3

    .line 410098
    .line 410099
    array-length v0, v0

    .line 410100
    new-array v0, v0, [Ljava/lang/String;

    .line 410101
    .line 410102
    const/4 v2, 0x0

    .line 410103
    :goto_0
    iget-object v5, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410104
    .line 410105
    array-length v6, v5

    .line 410106
    if-ge v2, v6, :cond_2

    .line 410107
    .line 410108
    aget-object v5, v5, v2

    .line 410109
    .line 410110
    iget-object v5, v5, Lcom/dianping/model/PicassoJS;->a:Ljava/lang/String;

    .line 410111
    .line 410112
    aput-object v5, v0, v2

    .line 410113
    .line 410114
    add-int/lit8 v2, v2, 0x1

    .line 410115
    .line 410116
    goto :goto_0

    .line 410117
    :cond_2
    iput-object v0, v4, Lcom/dianping/picassocache/b;->c:[Ljava/lang/String;

    .line 410118
    .line 410119
    :cond_3
    iget-object v0, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410120
    .line 410121
    array-length v0, v0

    .line 410122
    new-array v0, v0, [Lcom/dianping/picassocache/c;

    .line 410123
    .line 410124
    const/4 v2, 0x0

    .line 410125
    :goto_1
    iget-object v5, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410126
    .line 410127
    array-length v5, v5

    .line 410128
    if-ge v2, v5, :cond_4

    .line 410129
    .line 410130
    new-instance v5, Lcom/dianping/picassocache/c;

    .line 410131
    .line 410132
    invoke-direct {v5}, Lcom/dianping/picassocache/c;-><init>()V

    .line 410133
    .line 410134
    .line 410135
    iget-object v6, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410136
    .line 410137
    aget-object v7, v6, v2

    .line 410138
    .line 410139
    iget-object v7, v7, Lcom/dianping/model/PicassoJS;->a:Ljava/lang/String;

    .line 410140
    .line 410141
    iput-object v7, v5, Lcom/dianping/picassocache/c;->a:Ljava/lang/String;

    .line 410142
    .line 410143
    aget-object v6, v6, v2

    .line 410144
    .line 410145
    iget-object v6, v6, Lcom/dianping/model/PicassoJS;->b:Ljava/lang/String;

    .line 410146
    .line 410147
    invoke-virtual {v5, v6}, Lcom/dianping/picassocache/c;->b(Ljava/lang/String;)V

    .line 410148
    .line 410149
    .line 410150
    iget-object v6, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410151
    .line 410152
    aget-object v7, v6, v2

    .line 410153
    .line 410154
    iget-object v7, v7, Lcom/dianping/model/PicassoJS;->c:Ljava/lang/String;

    .line 410155
    .line 410156
    iput-object v7, v5, Lcom/dianping/picassocache/c;->c:Ljava/lang/String;

    .line 410157
    .line 410158
    aget-object v6, v6, v2

    .line 410159
    .line 410160
    iget-object v6, v6, Lcom/dianping/model/PicassoJS;->e:[Ljava/lang/String;

    .line 410161
    .line 410162
    iput-object v6, v5, Lcom/dianping/picassocache/c;->d:[Ljava/lang/String;

    .line 410163
    .line 410164
    aput-object v5, v0, v2

    .line 410165
    .line 410166
    add-int/lit8 v2, v2, 0x1

    .line 410167
    .line 410168
    goto :goto_1

    .line 410169
    :cond_4
    sget-object v2, Lcom/dianping/picassocache/a;->a:Lcom/dianping/picassocache/a;

    .line 410170
    .line 410171
    invoke-virtual {v2, v4, v0}, Lcom/dianping/picassocache/a;->f(Lcom/dianping/picassocache/b;[Lcom/dianping/picassocache/c;)Ljava/util/HashMap;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v0

    .line 410175
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v0

    .line 410179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v0

    .line 410183
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410184
    .line 410185
    .line 410186
    move-result v2

    .line 410187
    if-eqz v2, :cond_7

    .line 410188
    .line 410189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410190
    .line 410191
    .line 410192
    move-result-object v2

    .line 410193
    check-cast v2, Ljava/util/Map$Entry;

    .line 410194
    .line 410195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410196
    .line 410197
    .line 410198
    move-result-object v4

    .line 410199
    check-cast v4, Ljava/lang/String;

    .line 410200
    .line 410201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410202
    .line 410203
    .line 410204
    move-result-object v2

    .line 410205
    check-cast v2, Ljava/lang/String;

    .line 410206
    .line 410207
    const/4 v5, 0x0

    .line 410208
    :goto_2
    iget-object v6, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410209
    .line 410210
    array-length v7, v6

    .line 410211
    if-ge v5, v7, :cond_5

    .line 410212
    .line 410213
    aget-object v6, v6, v5

    .line 410214
    .line 410215
    iget-object v6, v6, Lcom/dianping/model/PicassoJS;->a:Ljava/lang/String;

    .line 410216
    .line 410217
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410218
    .line 410219
    .line 410220
    move-result v6

    .line 410221
    if-eqz v6, :cond_6

    .line 410222
    .line 410223
    iget-object v6, v3, Lcom/dianping/model/Picasso;->c:[Lcom/dianping/model/PicassoJS;

    .line 410224
    .line 410225
    aget-object v6, v6, v5

    .line 410226
    .line 410227
    iput-object v2, v6, Lcom/dianping/model/PicassoJS;->c:Ljava/lang/String;

    .line 410228
    .line 410229
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 410230
    .line 410231
    goto :goto_2

    .line 410232
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/dianping/tools/f;->onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410233
    .line 410234
    .line 410235
    return-void

    .line 410236
    :catch_0
    move-exception v0

    .line 410237
    goto :goto_3

    .line 410238
    :cond_8
    const-string v0, "request decoder is null,can not decode to module."

    .line 410239
    .line 410240
    goto :goto_3

    .line 410241
    :cond_9
    const-string v0, "decode to model require response result is DPObject."

    .line 410242
    .line 410243
    :goto_3
    invoke-interface {p2}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 410244
    .line 410245
    .line 410246
    move-result p2

    .line 410247
    invoke-static {p2, v0}, Lcom/dianping/dataservice/mapi/impl/a;->d(ILjava/lang/Object;)Lcom/dianping/model/SimpleMsg;

    .line 410248
    .line 410249
    .line 410250
    move-result-object p2

    .line 410251
    invoke-virtual {p0, p1, p2}, Lcom/dianping/tools/f;->onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V

    .line 410252
    .line 410253
    .line 410254
    goto :goto_4

    .line 410255
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/dianping/tools/f;->onRequestFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/mapi/f;)V

    .line 410256
    .line 410257
    .line 410258
    :goto_4
    return-void
.end method

.method public abstract onRequestFinish(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/Picasso;",
            ")V"
        }
    .end annotation
.end method
