.class public final Lcom/dianping/shield/node/processor/impl/displaynode/a;
.super Lcom/dianping/shield/node/processor/impl/displaynode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d8cfc3d9e2b0eebL    # -1.7519703589685624E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/displaynode/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/p;Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/t;
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
    sget-object v2, Lcom/dianping/shield/node/processor/impl/displaynode/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x7a0957

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
    invoke-virtual {p2, p1}, Lcom/dianping/shield/node/cellnode/t;->l(Lcom/dianping/shield/node/useritem/p;)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410037
    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410041
    .line 410042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    iget-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410046
    .line 410047
    if-eqz v2, :cond_1

    .line 410048
    .line 410049
    iget-object v2, v2, Lcom/dianping/shield/node/cellnode/v;->i:Ljava/lang/String;

    .line 410050
    .line 410051
    if-eqz v2, :cond_1

    .line 410052
    .line 410053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    const/16 v2, 0x2a

    .line 410062
    .line 410063
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v2

    .line 410070
    if-eqz v2, :cond_1

    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_1
    const-string v2, ""

    .line 410074
    .line 410075
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410076
    .line 410077
    .line 410078
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 410079
    .line 410080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    .line 410083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->b:Ljava/lang/String;

    .line 410088
    .line 410089
    :cond_2
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 410090
    .line 410091
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->c:Ljava/lang/Object;

    .line 410092
    .line 410093
    instance-of v2, v0, Lcom/dianping/shield/node/useritem/c;

    .line 410094
    .line 410095
    if-eqz v2, :cond_4

    .line 410096
    .line 410097
    if-eqz v0, :cond_3

    .line 410098
    .line 410099
    check-cast v0, Lcom/dianping/shield/node/useritem/c;

    .line 410100
    .line 410101
    invoke-interface {v0}, Lcom/dianping/shield/node/useritem/c;->a()Ljava/lang/Integer;

    .line 410102
    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_3
    new-instance p1, Lkotlin/o;

    .line 410106
    .line 410107
    const-string p2, "null cannot be cast to non-null type com.dianping.shield.node.useritem.DataHashable"

    .line 410108
    .line 410109
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    throw p1

    .line 410113
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->c()Landroid/content/Context;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v0

    .line 410117
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->m:Landroid/content/Context;

    .line 410118
    .line 410119
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410120
    .line 410121
    if-eqz p1, :cond_5

    .line 410122
    .line 410123
    new-instance v0, Lcom/dianping/shield/node/cellnode/callback/a;

    .line 410124
    .line 410125
    invoke-direct {v0, p1}, Lcom/dianping/shield/node/cellnode/callback/a;-><init>(Lcom/dianping/shield/node/itemcallbacks/h;)V

    .line 410126
    .line 410127
    .line 410128
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->n:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 410129
    .line 410130
    :cond_5
    const/4 p1, 0x0

    .line 410131
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410132
    .line 410133
    if-eqz v0, :cond_6

    .line 410134
    .line 410135
    iget-object v0, v0, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410136
    .line 410137
    goto :goto_2

    .line 410138
    :cond_6
    move-object v0, p1

    .line 410139
    :goto_2
    instance-of v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410140
    .line 410141
    if-eqz v2, :cond_7

    .line 410142
    .line 410143
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410144
    .line 410145
    iget v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->H:I

    .line 410146
    .line 410147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v2

    .line 410151
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->d:Ljava/lang/Integer;

    .line 410152
    .line 410153
    iget v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->I:I

    .line 410154
    .line 410155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v2

    .line 410159
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    .line 410160
    .line 410161
    iget v2, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->J:I

    .line 410162
    .line 410163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410164
    .line 410165
    .line 410166
    move-result-object v2

    .line 410167
    iput-object v2, p2, Lcom/dianping/shield/node/cellnode/t;->f:Ljava/lang/Integer;

    .line 410168
    .line 410169
    iget v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->K:I

    .line 410170
    .line 410171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v0

    .line 410175
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->g:Ljava/lang/Integer;

    .line 410176
    .line 410177
    :cond_7
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410178
    .line 410179
    if-eqz v0, :cond_8

    .line 410180
    iget-object p1, v0, Lcom/dianping/shield/node/cellnode/v;->g:Lcom/dianping/shield/node/cellnode/e;

    :cond_8
    iput-object p1, p2, Lcom/dianping/shield/node/cellnode/t;->r:Lcom/dianping/shield/node/cellnode/e;

    return v1
.end method
