.class public abstract Lcom/dianping/sdk/pike/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/handler/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/sdk/pike/handler/i<",
        "Lcom/dianping/sdk/pike/packet/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/dianping/sdk/pike/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x684822

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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100022
    .line 100023
    const/16 v1, 0x3e8

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/dianping/sdk/pike/handler/b;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dianping/sdk/pike/packet/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b783f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/dianping/sdk/pike/packet/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/sdk/pike/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17fd27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fetch messages"

    return-object v0
.end method

.method public final e(Lcom/dianping/sdk/pike/packet/l;Ljava/lang/String;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/sdk/pike/packet/d;

    .line 410001
    .line 410002
    iget-object p2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410003
    .line 410004
    if-eqz p2, :cond_5

    .line 410005
    .line 410006
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    if-lez p2, :cond_5

    .line 410011
    .line 410012
    new-instance p2, Ljava/util/ArrayList;

    .line 410013
    .line 410014
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410015
    .line 410016
    .line 410017
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410018
    .line 410019
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v0

    .line 410023
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    if-eqz v1, :cond_4

    .line 410028
    .line 410029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v1

    .line 410033
    check-cast v1, Lcom/dianping/sdk/pike/packet/h;

    .line 410034
    .line 410035
    iget-object v2, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 410036
    .line 410037
    if-eqz v2, :cond_0

    .line 410038
    .line 410039
    if-eqz v1, :cond_0

    .line 410040
    .line 410041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iget-object v3, p1, Lcom/dianping/sdk/pike/packet/d;->e:Ljava/lang/String;

    .line 410047
    .line 410048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410049
    .line 410050
    .line 410051
    const-string v3, "_"

    .line 410052
    .line 410053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    iget-object v3, v1, Lcom/dianping/sdk/pike/packet/h;->a:Ljava/lang/String;

    .line 410057
    .line 410058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    move-result-object v2

    .line 410065
    iget-object v3, p0, Lcom/dianping/sdk/pike/handler/b;->a:Ljava/util/LinkedHashSet;

    .line 410066
    .line 410067
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result v3

    .line 410071
    if-eqz v3, :cond_1

    .line 410072
    .line 410073
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410074
    .line 410075
    .line 410076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410077
    .line 410078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410079
    .line 410080
    .line 410081
    const-string v3, "message id exist. cacheKey : "

    .line 410082
    .line 410083
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410084
    .line 410085
    .line 410086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410087
    .line 410088
    .line 410089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410090
    .line 410091
    .line 410092
    move-result-object v1

    .line 410093
    const-string v2, "AggFetchMessageHandler"

    .line 410094
    .line 410095
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    goto :goto_0

    .line 410099
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/b;->a:Ljava/util/LinkedHashSet;

    .line 410100
    .line 410101
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 410102
    .line 410103
    .line 410104
    move-result v1

    .line 410105
    const/16 v3, 0x3e8

    .line 410106
    .line 410107
    if-lt v1, v3, :cond_3

    .line 410108
    .line 410109
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/b;->a:Ljava/util/LinkedHashSet;

    .line 410110
    .line 410111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v1

    .line 410115
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410116
    .line 410117
    .line 410118
    move-result v3

    .line 410119
    if-eqz v3, :cond_3

    .line 410120
    .line 410121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    move-result-object v3

    .line 410125
    check-cast v3, Ljava/lang/String;

    .line 410126
    .line 410127
    invoke-static {v3}, Lcom/dianping/sdk/pike/util/m;->b(Ljava/lang/String;)Z

    .line 410128
    .line 410129
    .line 410130
    move-result v3

    .line 410131
    if-eqz v3, :cond_2

    .line 410132
    .line 410133
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 410134
    .line 410135
    .line 410136
    :cond_3
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/b;->a:Ljava/util/LinkedHashSet;

    .line 410137
    .line 410138
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410139
    .line 410140
    .line 410141
    goto :goto_0

    .line 410142
    :cond_4
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410143
    .line 410144
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 410145
    .line 410146
    .line 410147
    move-result v0

    .line 410148
    iput v0, p1, Lcom/dianping/sdk/pike/packet/d;->k:I

    .line 410149
    .line 410150
    iget-object v0, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410151
    .line 410152
    invoke-interface {v0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 410153
    .line 410154
    .line 410155
    iget-object p2, p1, Lcom/dianping/sdk/pike/packet/d;->f:Ljava/util/Collection;

    .line 410156
    .line 410157
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 410158
    .line 410159
    .line 410160
    move-result p2

    .line 410161
    iput p2, p1, Lcom/dianping/sdk/pike/packet/d;->l:I

    .line 410162
    .line 410163
    :cond_5
    return-void
.end method
