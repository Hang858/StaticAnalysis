.class public final Lcom/dianping/shield/dynamic/diff/section/c;
.super Lcom/dianping/shield/dynamic/diff/section/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/section/a<",
        "Lcom/dianping/shield/dynamic/model/section/b;",
        "Lcom/dianping/shield/node/useritem/l;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/shield/node/useritem/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f9cbc6c4cbe222bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/dynamic/diff/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0xd73e30

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/c;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/useritem/l;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/c;->p(Lcom/dianping/shield/node/useritem/l;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x989af8

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/node/useritem/l;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/l;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/b;

    check-cast p2, Lcom/dianping/shield/node/useritem/l;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/c;->x(Lcom/dianping/shield/dynamic/model/section/b;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/c;->y(Lcom/dianping/shield/dynamic/model/section/b;)V

    return-void
.end method

.method public final p(Lcom/dianping/shield/node/useritem/l;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/dianping/shield/dynamic/diff/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x8f20dc

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->p(Lcom/dianping/shield/node/useritem/l;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/section/c;->j:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/l;->a:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    if-eqz p1, :cond_3

    .line 140034
    .line 140035
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_3

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    .line 140050
    .line 140051
    instance-of v1, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140052
    .line 140053
    if-eqz v1, :cond_1

    .line 140054
    .line 140055
    move-object v1, v0

    .line 140056
    check-cast v1, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140057
    .line 140058
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {v1}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/section/c;->j:Ljava/util/HashMap;

    .line 140068
    .line 140069
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    check-cast v1, Lcom/dianping/shield/node/useritem/k;

    .line 140074
    .line 140075
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {v1, v0}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    .line 140080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/b;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/section/c;->x(Lcom/dianping/shield/dynamic/model/section/b;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic w(Lcom/dianping/shield/dynamic/model/section/c$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/section/b;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/c;->y(Lcom/dianping/shield/dynamic/model/section/b;)V

    return-void
.end method

.method public final x(Lcom/dianping/shield/dynamic/model/section/b;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p1    # Lcom/dianping/shield/dynamic/model/section/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/section/b;",
            "Lcom/dianping/shield/node/useritem/l;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590005
    .line 590006
    .line 590007
    move-result-object v7

    .line 590008
    aput-object p1, v0, v1

    .line 590009
    .line 590010
    const/4 v1, 0x1

    .line 590011
    aput-object p2, v0, v1

    .line 590012
    .line 590013
    const/4 v1, 0x2

    .line 590014
    aput-object p3, v0, v1

    .line 590015
    .line 590016
    const/4 v1, 0x3

    .line 590017
    aput-object p4, v0, v1

    .line 590018
    .line 590019
    const/4 p4, 0x4

    .line 590020
    aput-object p5, v0, p4

    .line 590021
    .line 590022
    sget-object p4, Lcom/dianping/shield/dynamic/diff/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590023
    .line 590024
    const p5, 0x52abce

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590028
    .line 590029
    .line 590030
    move-result v1

    .line 590031
    if-eqz v1, :cond_0

    .line 590032
    .line 590033
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590034
    .line 590035
    .line 590036
    return-void

    .line 590037
    :cond_0
    const-string p4, "newInfo"

    .line 590038
    .line 590039
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590040
    .line 590041
    .line 590042
    const-string p4, "computingItem"

    .line 590043
    .line 590044
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590045
    .line 590046
    .line 590047
    const-string p4, "diffResult"

    .line 590048
    .line 590049
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590050
    .line 590051
    .line 590052
    move-object v2, p0

    .line 590053
    move-object v3, p1

    .line 590054
    move-object v4, p2

    .line 590055
    move-object v5, p3

    .line 590056
    move-object v6, v7

    .line 590057
    invoke-super/range {v2 .. v7}, Lcom/dianping/shield/dynamic/diff/section/a;->r(Lcom/dianping/shield/dynamic/model/section/c$a;Lcom/dianping/shield/node/useritem/l;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590058
    .line 590059
    .line 590060
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/b;->n:Ljava/util/ArrayList;

    .line 590061
    .line 590062
    if-eqz p1, :cond_5

    .line 590063
    .line 590064
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590065
    .line 590066
    .line 590067
    move-result-object p1

    .line 590068
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590069
    .line 590070
    .line 590071
    move-result p4

    .line 590072
    if-eqz p4, :cond_5

    .line 590073
    .line 590074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590075
    .line 590076
    .line 590077
    move-result-object p4

    .line 590078
    check-cast p4, Lcom/dianping/shield/dynamic/model/cell/a;

    .line 590079
    .line 590080
    check-cast p4, Lcom/dianping/shield/dynamic/model/cell/a$a;

    .line 590081
    .line 590082
    invoke-virtual {p4}, Lcom/dianping/shield/dynamic/model/cell/a$a;->e()Ljava/lang/String;

    .line 590083
    .line 590084
    .line 590085
    move-result-object p5

    .line 590086
    const/4 v0, 0x0

    .line 590087
    if-eqz p5, :cond_3

    .line 590088
    .line 590089
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/section/c;->j:Ljava/util/HashMap;

    .line 590090
    .line 590091
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590092
    .line 590093
    .line 590094
    move-result-object p5

    .line 590095
    instance-of v1, p5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590096
    .line 590097
    if-nez v1, :cond_1

    .line 590098
    .line 590099
    move-object p5, v0

    .line 590100
    :cond_1
    check-cast p5, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590101
    .line 590102
    if-eqz p5, :cond_2

    .line 590103
    .line 590104
    goto :goto_1

    .line 590105
    :cond_2
    invoke-virtual {p0, p4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590106
    .line 590107
    .line 590108
    move-result-object p5

    .line 590109
    :goto_1
    if-eqz p5, :cond_3

    .line 590110
    .line 590111
    goto :goto_2

    .line 590112
    :cond_3
    invoke-virtual {p0, p4}, Lcom/dianping/shield/dynamic/diff/section/a;->q(Lcom/dianping/shield/dynamic/model/cell/a$a;)Lcom/dianping/shield/dynamic/agent/node/b;

    .line 590113
    .line 590114
    .line 590115
    move-result-object p5

    .line 590116
    :goto_2
    invoke-interface {p5, p4, p3, v0, v0}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590117
    .line 590118
    .line 590119
    instance-of p4, p5, Lcom/dianping/shield/node/useritem/k;

    .line 590120
    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/useritem/l;->a(Lcom/dianping/shield/node/useritem/k;)Lcom/dianping/shield/node/useritem/l;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final y(Lcom/dianping/shield/dynamic/model/section/b;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/dynamic/model/section/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/section/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x299327

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/section/a;->w(Lcom/dianping/shield/dynamic/model/section/c$a;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iget-object v2, p1, Lcom/dianping/shield/dynamic/model/section/b;->o:Ljava/lang/Boolean;

    .line 140031
    .line 140032
    if-eqz v2, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    :cond_1
    iput-boolean v1, v0, Lcom/dianping/shield/node/useritem/l;->v:Z

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    iget-object v1, p1, Lcom/dianping/shield/dynamic/model/section/b;->p:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140045
    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    sget-object v1, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140050
    .line 140051
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/node/useritem/l;->w:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140052
    .line 140053
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/section/a;->u()Lcom/dianping/shield/node/useritem/l;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    iget-object p1, p1, Lcom/dianping/shield/dynamic/model/section/b;->q:Lcom/dianping/shield/node/adapter/animator/a;

    .line 140058
    .line 140059
    if-eqz p1, :cond_3

    .line 140060
    goto :goto_1

    :cond_3
    sget-object p1, Lcom/dianping/shield/node/adapter/animator/a;->a:Lcom/dianping/shield/node/adapter/animator/a;

    :goto_1
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/l;->x:Lcom/dianping/shield/node/adapter/animator/a;

    return-void
.end method
