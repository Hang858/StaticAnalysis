.class public final Lcom/dianping/shield/component/extensions/common/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/cellnode/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/extensions/common/k;->k(Lcom/dianping/shield/node/useritem/k;Lcom/dianping/shield/node/cellnode/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/shield/node/cellnode/k<",
        "Lcom/dianping/shield/node/cellnode/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/node/cellnode/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/v;",
            ">;)V"
        }
    .end annotation

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    goto/16 :goto_6

    .line 410003
    .line 410004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    const/4 v0, 0x3

    .line 410009
    if-eq p1, v0, :cond_1

    .line 410010
    .line 410011
    goto/16 :goto_6

    .line 410012
    .line 410013
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410014
    .line 410015
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410016
    .line 410017
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 410018
    .line 410019
    if-eqz p1, :cond_3

    .line 410020
    .line 410021
    if-eqz p2, :cond_2

    .line 410022
    .line 410023
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410024
    .line 410025
    if-eqz v0, :cond_2

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_2
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410029
    .line 410030
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/dianping/shield/node/adapter/status/e;->onDisappear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 410031
    .line 410032
    .line 410033
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410034
    .line 410035
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410036
    .line 410037
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410038
    .line 410039
    if-eqz p1, :cond_4

    .line 410040
    .line 410041
    sget-object v0, Lcom/dianping/shield/node/adapter/b$b;->e:Lcom/dianping/shield/node/adapter/b$b;

    .line 410042
    .line 410043
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/adapter/b;->m(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 410044
    .line 410045
    .line 410046
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410047
    .line 410048
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410049
    .line 410050
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410051
    .line 410052
    const/4 v7, 0x0

    .line 410053
    if-eqz p1, :cond_8

    .line 410054
    .line 410055
    new-instance v8, Lcom/dianping/shield/node/cellnode/a;

    .line 410056
    .line 410057
    const/4 v1, 0x0

    .line 410058
    sget-object v3, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410059
    .line 410060
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410061
    .line 410062
    if-eqz p2, :cond_5

    .line 410063
    .line 410064
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410065
    .line 410066
    if-eqz v0, :cond_5

    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_5
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410070
    .line 410071
    :goto_1
    move-object v5, v0

    .line 410072
    if-eqz p2, :cond_6

    .line 410073
    .line 410074
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->e:Lcom/dianping/shield/entity/t;

    .line 410075
    .line 410076
    move-object v6, v0

    .line 410077
    goto :goto_2

    .line 410078
    :cond_6
    move-object v6, v7

    .line 410079
    :goto_2
    move-object v0, v8

    .line 410080
    move-object v2, p1

    .line 410081
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 410082
    .line 410083
    .line 410084
    if-eqz p2, :cond_7

    .line 410085
    .line 410086
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410087
    .line 410088
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410089
    .line 410090
    goto :goto_3

    .line 410091
    :cond_7
    move-object v0, v7

    .line 410092
    :goto_3
    invoke-virtual {p1, v8, v0}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410093
    .line 410094
    .line 410095
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410096
    .line 410097
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410098
    .line 410099
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410100
    .line 410101
    if-eqz p1, :cond_c

    .line 410102
    .line 410103
    new-instance v8, Lcom/dianping/shield/node/cellnode/a;

    .line 410104
    .line 410105
    const/4 v1, 0x0

    .line 410106
    sget-object v3, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410107
    .line 410108
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410109
    .line 410110
    if-eqz p2, :cond_9

    .line 410111
    .line 410112
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410113
    .line 410114
    if-eqz v0, :cond_9

    .line 410115
    .line 410116
    goto :goto_4

    .line 410117
    :cond_9
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410118
    .line 410119
    :goto_4
    move-object v5, v0

    .line 410120
    if-eqz p2, :cond_a

    .line 410121
    .line 410122
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->e:Lcom/dianping/shield/entity/t;

    .line 410123
    .line 410124
    move-object v6, v0

    .line 410125
    goto :goto_5

    .line 410126
    :cond_a
    move-object v6, v7

    .line 410127
    :goto_5
    move-object v0, v8

    .line 410128
    move-object v2, p1

    .line 410129
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 410130
    .line 410131
    .line 410132
    if-eqz p2, :cond_b

    .line 410133
    .line 410134
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410135
    .line 410136
    move-object v7, p2

    .line 410137
    check-cast v7, Lcom/dianping/shield/node/cellnode/v;

    .line 410138
    .line 410139
    :cond_b
    invoke-virtual {p1, v8, v7}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410140
    .line 410141
    .line 410142
    :cond_c
    :goto_6
    return-void
.end method

.method public final b(Lcom/dianping/shield/node/cellnode/b;Lcom/dianping/shield/node/cellnode/a;)V
    .locals 9
    .param p1    # Lcom/dianping/shield/node/cellnode/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/b;",
            "Lcom/dianping/shield/node/cellnode/a<",
            "Lcom/dianping/shield/node/cellnode/v;",
            ">;)V"
        }
    .end annotation

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    goto/16 :goto_6

    .line 410003
    .line 410004
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    goto/16 :goto_6

    .line 410011
    .line 410012
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410013
    .line 410014
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410015
    .line 410016
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->r:Lcom/dianping/shield/node/adapter/b;

    .line 410017
    .line 410018
    if-eqz p1, :cond_2

    .line 410019
    .line 410020
    sget-object v0, Lcom/dianping/shield/node/adapter/b$b;->b:Lcom/dianping/shield/node/adapter/b$b;

    .line 410021
    .line 410022
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/adapter/b;->m(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 410023
    .line 410024
    .line 410025
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410026
    .line 410027
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410028
    .line 410029
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->t:Lcom/dianping/shield/node/adapter/status/e;

    .line 410030
    .line 410031
    if-eqz p1, :cond_4

    .line 410032
    .line 410033
    if-eqz p2, :cond_3

    .line 410034
    .line 410035
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410036
    .line 410037
    if-eqz v0, :cond_3

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_3
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410041
    .line 410042
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/dianping/shield/node/adapter/status/e;->onAppear(Lcom/dianping/shield/entity/r;Ljava/lang/Object;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_4
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410046
    .line 410047
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410048
    .line 410049
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->v:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410050
    .line 410051
    const/4 v7, 0x0

    .line 410052
    if-eqz p1, :cond_8

    .line 410053
    .line 410054
    new-instance v8, Lcom/dianping/shield/node/cellnode/a;

    .line 410055
    .line 410056
    const/4 v1, 0x0

    .line 410057
    sget-object v3, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410058
    .line 410059
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410060
    .line 410061
    if-eqz p2, :cond_5

    .line 410062
    .line 410063
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410064
    .line 410065
    if-eqz v0, :cond_5

    .line 410066
    .line 410067
    goto :goto_1

    .line 410068
    :cond_5
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410069
    .line 410070
    :goto_1
    move-object v5, v0

    .line 410071
    if-eqz p2, :cond_6

    .line 410072
    .line 410073
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->e:Lcom/dianping/shield/entity/t;

    .line 410074
    .line 410075
    move-object v6, v0

    .line 410076
    goto :goto_2

    .line 410077
    :cond_6
    move-object v6, v7

    .line 410078
    :goto_2
    move-object v0, v8

    .line 410079
    move-object v2, p1

    .line 410080
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 410081
    .line 410082
    .line 410083
    if-eqz p2, :cond_7

    .line 410084
    .line 410085
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410086
    .line 410087
    check-cast v0, Lcom/dianping/shield/node/cellnode/v;

    .line 410088
    .line 410089
    goto :goto_3

    .line 410090
    :cond_7
    move-object v0, v7

    .line 410091
    :goto_3
    invoke-virtual {p1, v8, v0}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410092
    .line 410093
    .line 410094
    :cond_8
    iget-object p1, p0, Lcom/dianping/shield/component/extensions/common/k$a;->a:Lcom/dianping/shield/node/useritem/k;

    .line 410095
    .line 410096
    check-cast p1, Lcom/dianping/shield/component/extensions/common/f;

    .line 410097
    .line 410098
    iget-object p1, p1, Lcom/dianping/shield/component/extensions/common/f;->u:Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 410099
    .line 410100
    if-eqz p1, :cond_c

    .line 410101
    .line 410102
    new-instance v8, Lcom/dianping/shield/node/cellnode/a;

    .line 410103
    .line 410104
    const/4 v1, 0x0

    .line 410105
    sget-object v3, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410106
    .line 410107
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 410108
    .line 410109
    if-eqz p2, :cond_9

    .line 410110
    .line 410111
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->d:Lcom/dianping/shield/entity/r;

    .line 410112
    .line 410113
    if-eqz v0, :cond_9

    .line 410114
    .line 410115
    goto :goto_4

    .line 410116
    :cond_9
    sget-object v0, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 410117
    .line 410118
    :goto_4
    move-object v5, v0

    .line 410119
    if-eqz p2, :cond_a

    .line 410120
    .line 410121
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/a;->e:Lcom/dianping/shield/entity/t;

    .line 410122
    .line 410123
    move-object v6, v0

    .line 410124
    goto :goto_5

    .line 410125
    :cond_a
    move-object v6, v7

    .line 410126
    :goto_5
    move-object v0, v8

    .line 410127
    move-object v2, p1

    .line 410128
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 410129
    .line 410130
    .line 410131
    if-eqz p2, :cond_b

    .line 410132
    .line 410133
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/a;->a:Ljava/lang/Object;

    .line 410134
    .line 410135
    move-object v7, p2

    .line 410136
    check-cast v7, Lcom/dianping/shield/node/cellnode/v;

    .line 410137
    .line 410138
    :cond_b
    invoke-virtual {p1, v8, v7}, Lcom/dianping/shield/node/useritem/p;->f(Lcom/dianping/shield/node/cellnode/a;Lcom/dianping/shield/node/cellnode/v;)V

    .line 410139
    .line 410140
    .line 410141
    :cond_c
    :goto_6
    return-void
.end method

.method public final bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/cellnode/v;

    return-void
.end method
