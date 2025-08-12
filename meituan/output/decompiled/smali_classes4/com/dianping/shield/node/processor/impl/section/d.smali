.class public final Lcom/dianping/shield/node/processor/impl/section/d;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x70e0f3c558a21f65L    # 5.390058250690749E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/section/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
    .locals 7
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/processor/impl/section/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xff2b92

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->n()Lcom/dianping/shield/node/cellnode/n;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v0

    .line 410037
    invoke-virtual {v0}, Lcom/dianping/shield/utils/k;->clear()V

    .line 410038
    .line 410039
    .line 410040
    new-instance v0, Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410046
    .line 410047
    if-eqz v2, :cond_1

    .line 410048
    .line 410049
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 410050
    .line 410051
    .line 410052
    move-result v2

    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    const/4 v2, 0x0

    .line 410055
    :goto_0
    const/4 v3, 0x0

    .line 410056
    :goto_1
    if-ge v3, v2, :cond_a

    .line 410057
    .line 410058
    new-instance v4, Lcom/dianping/shield/node/cellnode/q;

    .line 410059
    .line 410060
    const/4 v5, 0x0

    .line 410061
    invoke-direct {v4, v1, p1, v5}, Lcom/dianping/shield/node/cellnode/q;-><init>(IILkotlin/jvm/internal/g;)V

    .line 410062
    .line 410063
    .line 410064
    if-nez v3, :cond_3

    .line 410065
    .line 410066
    iget-boolean v5, p2, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 410067
    .line 410068
    if-eqz v5, :cond_3

    .line 410069
    .line 410070
    iget-object v5, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410071
    .line 410072
    if-eqz v5, :cond_2

    .line 410073
    .line 410074
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object v5

    .line 410078
    check-cast v5, Lcom/dianping/shield/node/cellnode/v;

    .line 410079
    .line 410080
    if-eqz v5, :cond_2

    .line 410081
    .line 410082
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410083
    .line 410084
    if-eqz v5, :cond_2

    .line 410085
    .line 410086
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410087
    .line 410088
    .line 410089
    move-result v5

    .line 410090
    goto :goto_2

    .line 410091
    :cond_2
    const/4 v5, 0x0

    .line 410092
    :goto_2
    iput v5, v4, Lcom/dianping/shield/node/cellnode/q;->a:I

    .line 410093
    .line 410094
    goto :goto_7

    .line 410095
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 410096
    .line 410097
    if-ne v3, v5, :cond_5

    .line 410098
    .line 410099
    iget-boolean v6, p2, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 410100
    .line 410101
    if-eqz v6, :cond_5

    .line 410102
    .line 410103
    iget-object v6, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410104
    .line 410105
    if-eqz v6, :cond_4

    .line 410106
    .line 410107
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v5

    .line 410111
    check-cast v5, Lcom/dianping/shield/node/cellnode/v;

    .line 410112
    .line 410113
    if-eqz v5, :cond_4

    .line 410114
    .line 410115
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410116
    .line 410117
    if-eqz v5, :cond_4

    .line 410118
    .line 410119
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410120
    .line 410121
    .line 410122
    move-result v5

    .line 410123
    goto :goto_3

    .line 410124
    :cond_4
    const/4 v5, 0x0

    .line 410125
    :goto_3
    iput v5, v4, Lcom/dianping/shield/node/cellnode/q;->a:I

    .line 410126
    .line 410127
    goto :goto_7

    .line 410128
    :cond_5
    iget-boolean v5, p2, Lcom/dianping/shield/node/cellnode/w;->f:Z

    .line 410129
    .line 410130
    if-eqz v5, :cond_8

    .line 410131
    .line 410132
    iget-boolean v5, p2, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 410133
    .line 410134
    if-eqz v5, :cond_6

    .line 410135
    .line 410136
    add-int/lit8 v5, v3, -0x1

    .line 410137
    .line 410138
    goto :goto_4

    .line 410139
    :cond_6
    move v5, v3

    .line 410140
    :goto_4
    iget-object v6, p2, Lcom/dianping/shield/node/cellnode/w;->g:Lcom/dianping/shield/node/cellnode/callback/lazyload/c;

    .line 410141
    .line 410142
    if-eqz v6, :cond_7

    .line 410143
    .line 410144
    invoke-interface {v6, v5, p2}, Lcom/dianping/shield/node/cellnode/callback/lazyload/c;->b(ILcom/dianping/shield/node/cellnode/w;)I

    .line 410145
    .line 410146
    .line 410147
    move-result v5

    .line 410148
    goto :goto_5

    .line 410149
    :cond_7
    const/4 v5, 0x0

    .line 410150
    :goto_5
    iput v5, v4, Lcom/dianping/shield/node/cellnode/q;->a:I

    .line 410151
    .line 410152
    goto :goto_7

    .line 410153
    :cond_8
    iget-object v5, p2, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410154
    .line 410155
    if-eqz v5, :cond_9

    .line 410156
    .line 410157
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v5

    .line 410161
    check-cast v5, Lcom/dianping/shield/node/cellnode/v;

    .line 410162
    .line 410163
    if-eqz v5, :cond_9

    .line 410164
    .line 410165
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410166
    .line 410167
    if-eqz v5, :cond_9

    .line 410168
    .line 410169
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410170
    .line 410171
    .line 410172
    move-result v5

    .line 410173
    goto :goto_6

    .line 410174
    :cond_9
    const/4 v5, 0x0

    .line 410175
    :goto_6
    iput v5, v4, Lcom/dianping/shield/node/cellnode/q;->a:I

    .line 410176
    .line 410177
    :goto_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410178
    .line 410179
    .line 410180
    add-int/lit8 v3, v3, 0x1

    .line 410181
    .line 410182
    goto :goto_1

    .line 410183
    :cond_a
    invoke-virtual {p2}, Lcom/dianping/shield/node/cellnode/w;->n()Lcom/dianping/shield/node/cellnode/n;

    .line 410184
    .line 410185
    .line 410186
    move-result-object p1

    .line 410187
    invoke-virtual {p1, v0}, Lcom/dianping/shield/utils/k;->addAll(Ljava/util/Collection;)Z

    .line 410188
    .line 410189
    .line 410190
    return v1
.end method
