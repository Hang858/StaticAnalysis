.class public final Lcom/dianping/shield/node/processor/impl/row/a;
.super Lcom/dianping/shield/node/processor/impl/row/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b37ce88b24d6039L    # 3.540107446753152E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/row/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/v;
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
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/node/processor/impl/row/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x833ae1

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
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 410034
    .line 410035
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->f:Lcom/dianping/shield/node/useritem/d;

    .line 410036
    .line 410037
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 410038
    .line 410039
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    .line 410040
    .line 410041
    const/4 v2, 0x0

    .line 410042
    if-eqz v0, :cond_1

    .line 410043
    .line 410044
    iget v3, v0, Lcom/dianping/shield/node/cellnode/e;->c:I

    .line 410045
    .line 410046
    int-to-float v3, v3

    .line 410047
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v4

    .line 410051
    invoke-static {v4, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410052
    .line 410053
    .line 410054
    move-result v3

    .line 410055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v3

    .line 410059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 410060
    .line 410061
    .line 410062
    move-result v3

    .line 410063
    iput v3, v0, Lcom/dianping/shield/node/cellnode/e;->c:I

    .line 410064
    .line 410065
    :cond_1
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    .line 410066
    .line 410067
    if-eqz v0, :cond_3

    .line 410068
    .line 410069
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/k;->h:Lcom/dianping/shield/node/cellnode/e;

    .line 410070
    .line 410071
    if-eqz v3, :cond_2

    .line 410072
    .line 410073
    iget v2, v3, Lcom/dianping/shield/node/cellnode/e;->d:I

    .line 410074
    .line 410075
    int-to-float v2, v2

    .line 410076
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v3

    .line 410080
    invoke-static {v3, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 410081
    .line 410082
    .line 410083
    move-result v2

    .line 410084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410089
    .line 410090
    .line 410091
    move-result v2

    .line 410092
    iput v2, v0, Lcom/dianping/shield/node/cellnode/e;->d:I

    .line 410093
    .line 410094
    :cond_3
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 410095
    .line 410096
    iput-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->d:Z

    .line 410097
    .line 410098
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 410099
    .line 410100
    iput-boolean v0, p2, Lcom/dianping/shield/node/cellnode/v;->e:Z

    .line 410101
    .line 410102
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 410103
    .line 410104
    if-eqz v0, :cond_5

    .line 410105
    .line 410106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v0

    .line 410110
    const/4 v2, 0x0

    .line 410111
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410112
    .line 410113
    .line 410114
    move-result v3

    .line 410115
    if-eqz v3, :cond_5

    .line 410116
    .line 410117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v3

    .line 410121
    check-cast v3, Lcom/dianping/shield/node/useritem/p;

    .line 410122
    .line 410123
    if-eqz v3, :cond_4

    .line 410124
    .line 410125
    sget-object v4, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410126
    .line 410127
    invoke-virtual {v4, v3, p2}, Lcom/dianping/shield/extensions/b;->b(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/t;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v4

    .line 410131
    iput-object p2, v4, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410132
    .line 410133
    invoke-virtual {p0, v3, v4}, Lcom/dianping/shield/node/processor/o;->f(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)V

    .line 410134
    .line 410135
    .line 410136
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/v;->c:Ljava/util/ArrayList;

    .line 410137
    .line 410138
    if-eqz v3, :cond_4

    .line 410139
    .line 410140
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410141
    .line 410142
    .line 410143
    move-result-object v3

    .line 410144
    check-cast v3, Lcom/dianping/shield/node/cellnode/t;

    .line 410145
    .line 410146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 410147
    .line 410148
    goto :goto_0

    .line 410149
    :cond_5
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->l:Lcom/dianping/shield/node/useritem/f;

    .line 410150
    .line 410151
    if-eqz p1, :cond_7

    .line 410152
    .line 410153
    sget-object v0, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 410154
    .line 410155
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/extensions/b;->b(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/v;)Lcom/dianping/shield/node/cellnode/t;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v0

    .line 410159
    if-eqz v0, :cond_6

    .line 410160
    .line 410161
    check-cast v0, Lcom/dianping/shield/node/cellnode/u;

    .line 410162
    .line 410163
    iput-object p2, v0, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410164
    .line 410165
    invoke-virtual {p0, p1, v0}, Lcom/dianping/shield/node/processor/o;->f(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)V

    .line 410166
    .line 410167
    .line 410168
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/v;->o:Lcom/dianping/shield/node/cellnode/u;

    .line 410169
    .line 410170
    goto :goto_1

    .line 410171
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 410172
    .line 410173
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.node.cellnode.ShieldFloatViewDisplayNode"

    .line 410174
    .line 410175
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410176
    .line 410177
    .line 410178
    throw p1

    .line 410179
    :cond_7
    :goto_1
    return v1
.end method
