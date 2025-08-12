.class public final Lorg/apache/flink/cep/mlink/stateparser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/flink/cep/mlink/bean/BaseEvent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/flink/cep/nfa/compiler/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lorg/apache/flink/cep/nfa/compiler/a;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lorg/apache/flink/cep/nfa/compiler/a;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->a:Lorg/apache/flink/cep/nfa/compiler/a;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->b:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/mlink/stateparser/c;",
            ")V"
        }
    .end annotation

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    iget-object v0, p2, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 260003
    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260007
    .line 260008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260009
    .line 260010
    .line 260011
    iget-object v2, p2, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 260012
    .line 260013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    const-string v2, "_stop"

    .line 260017
    .line 260018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v1

    .line 260025
    invoke-virtual {p0, v0, v1}, Lorg/apache/flink/cep/mlink/stateparser/d;->e(Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    iget-object p2, p2, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 260030
    invoke-virtual {p1, v0, p2}, Lorg/apache/flink/cep/nfa/d;->b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/mlink/stateparser/c;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p5, Lorg/apache/flink/cep/pattern/conditions/a;

    invoke-direct {p5}, Lorg/apache/flink/cep/pattern/conditions/a;-><init>()V

    .line 2
    :goto_0
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/f;

    invoke-direct {v0, p4}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 3
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "NotTakeOrBegin"

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "NotIgnore"

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "IgnoreAll"

    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/f;

    invoke-direct {v0, p4}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :pswitch_2
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/a;

    invoke-direct {v0}, Lorg/apache/flink/cep/pattern/conditions/a;-><init>()V

    .line 6
    :goto_2
    sget-object p7, Lorg/apache/flink/cep/nfa/d$a;->c:Lorg/apache/flink/cep/nfa/d$a;

    invoke-virtual {p0, p1, p7}, Lorg/apache/flink/cep/mlink/stateparser/d;->d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, p6, v3}, Lorg/apache/flink/cep/mlink/stateparser/d;->h(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Z)Lorg/apache/flink/cep/pattern/conditions/b;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p4, p6, v4}, Lorg/apache/flink/cep/mlink/stateparser/d;->h(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Z)Lorg/apache/flink/cep/pattern/conditions/b;

    move-result-object p4

    .line 9
    invoke-virtual {v1, p2, p5}, Lorg/apache/flink/cep/nfa/d;->b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 10
    sget-object p2, Lorg/apache/flink/cep/nfa/f;->a:Lorg/apache/flink/cep/nfa/f;

    invoke-virtual {v1, p2, v1, p4}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 11
    invoke-virtual {p0, v1, p3}, Lorg/apache/flink/cep/mlink/stateparser/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, p1, p7}, Lorg/apache/flink/cep/mlink/stateparser/d;->d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1, p4}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 14
    sget-object p2, Lorg/apache/flink/cep/nfa/f;->b:Lorg/apache/flink/cep/nfa/f;

    invoke-virtual {p1, p2, p1, v0}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 15
    invoke-virtual {v1, p1, v0}, Lorg/apache/flink/cep/nfa/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lorg/apache/flink/cep/mlink/stateparser/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;)V

    :cond_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6e1685b1 -> :sswitch_2
        -0x4dbff59b -> :sswitch_1
        0x3198154c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 540000
    sget-object v0, Lorg/apache/flink/cep/nfa/d$a;->c:Lorg/apache/flink/cep/nfa/d$a;

    .line 540001
    .line 540002
    invoke-virtual {p0, p1, v0}, Lorg/apache/flink/cep/mlink/stateparser/d;->d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;

    .line 540003
    .line 540004
    .line 540005
    move-result-object p1

    .line 540006
    sget-object v0, Lorg/apache/flink/cep/nfa/f;->a:Lorg/apache/flink/cep/nfa/f;

    .line 540007
    .line 540008
    invoke-virtual {p1, v0, p2, p3}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 540009
    .line 540010
    .line 540011
    if-eqz p4, :cond_0

    .line 540012
    .line 540013
    invoke-virtual {p1, p1, p4}, Lorg/apache/flink/cep/nfa/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 540014
    .line 540015
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d$a;",
            ")",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->a:Lorg/apache/flink/cep/nfa/compiler/a;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    move-object v2, p1

    .line 260004
    :goto_0
    iget-object v3, v0, Lorg/apache/flink/cep/nfa/compiler/a;->a:Ljava/util/HashSet;

    .line 260005
    .line 260006
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v3

    .line 260010
    if-eqz v3, :cond_0

    .line 260011
    .line 260012
    const-string v2, ":"

    .line 260013
    .line 260014
    invoke-static {p1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v2

    .line 260018
    add-int/lit8 v3, v1, 0x1

    .line 260019
    .line 260020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260021
    .line 260022
    .line 260023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v2

    .line 260027
    move v1, v3

    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iget-object p1, v0, Lorg/apache/flink/cep/nfa/compiler/a;->a:Ljava/util/HashSet;

    .line 260030
    .line 260031
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260032
    .line 260033
    .line 260034
    new-instance p1, Lorg/apache/flink/cep/nfa/d;

    .line 260035
    .line 260036
    invoke-direct {p1, v2, p2}, Lorg/apache/flink/cep/nfa/d;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->b:Ljava/util/ArrayList;

    .line 260040
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final e(Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->c:Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Lorg/apache/flink/cep/nfa/d;

    .line 260007
    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    sget-object v0, Lorg/apache/flink/cep/nfa/d$a;->d:Lorg/apache/flink/cep/nfa/d$a;

    .line 260011
    .line 260012
    invoke-virtual {p0, p2, v0}, Lorg/apache/flink/cep/mlink/stateparser/d;->d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    sget-object v1, Lorg/apache/flink/cep/nfa/f;->a:Lorg/apache/flink/cep/nfa/f;

    .line 260017
    .line 260018
    invoke-virtual {v0, v1, v0, p1}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 260019
    .line 260020
    .line 260021
    iget-object p1, p0, Lorg/apache/flink/cep/mlink/stateparser/d;->c:Ljava/util/HashMap;

    .line 260022
    .line 260023
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260024
    .line 260025
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;Lorg/apache/flink/cep/pattern/a;)Lorg/apache/flink/cep/nfa/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/apache/flink/cep/pattern/a;",
            ")",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 630000
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 630001
    .line 630002
    invoke-direct {v0, p3}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 630003
    .line 630004
    .line 630005
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630006
    .line 630007
    .line 630008
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 630009
    .line 630010
    .line 630011
    move-result v1

    .line 630012
    const/4 v2, 0x0

    .line 630013
    const/4 v3, 0x1

    .line 630014
    const/4 v4, -0x1

    .line 630015
    sparse-switch v1, :sswitch_data_0

    .line 630016
    .line 630017
    .line 630018
    goto :goto_0

    .line 630019
    :sswitch_0
    const-string v1, "NotTakeOrBegin"

    .line 630020
    .line 630021
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630022
    .line 630023
    .line 630024
    move-result p5

    .line 630025
    if-nez p5, :cond_0

    .line 630026
    .line 630027
    goto :goto_0

    .line 630028
    :cond_0
    const/4 v4, 0x2

    .line 630029
    goto :goto_0

    .line 630030
    :sswitch_1
    const-string v1, "NotIgnore"

    .line 630031
    .line 630032
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630033
    .line 630034
    .line 630035
    move-result p5

    .line 630036
    if-nez p5, :cond_1

    .line 630037
    .line 630038
    goto :goto_0

    .line 630039
    :cond_1
    const/4 v4, 0x1

    .line 630040
    goto :goto_0

    .line 630041
    :sswitch_2
    const-string v1, "IgnoreAll"

    .line 630042
    .line 630043
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630044
    .line 630045
    .line 630046
    move-result p5

    .line 630047
    if-nez p5, :cond_2

    .line 630048
    .line 630049
    goto :goto_0

    .line 630050
    :cond_2
    const/4 v4, 0x0

    .line 630051
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 630052
    .line 630053
    .line 630054
    goto :goto_1

    .line 630055
    :pswitch_0
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 630056
    .line 630057
    invoke-direct {v0, p3}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 630058
    .line 630059
    .line 630060
    goto :goto_1

    .line 630061
    :pswitch_1
    const/4 v0, 0x0

    .line 630062
    goto :goto_1

    .line 630063
    :pswitch_2
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/a;

    .line 630064
    .line 630065
    invoke-direct {v0}, Lorg/apache/flink/cep/pattern/conditions/a;-><init>()V

    .line 630066
    .line 630067
    .line 630068
    :goto_1
    invoke-virtual {p0, v0, p4, v2}, Lorg/apache/flink/cep/mlink/stateparser/d;->h(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Z)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 630069
    .line 630070
    .line 630071
    move-result-object p5

    .line 630072
    invoke-virtual {p0, p3, p4, v3}, Lorg/apache/flink/cep/mlink/stateparser/d;->h(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Z)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 630073
    .line 630074
    .line 630075
    move-result-object p3

    .line 630076
    iget p4, p6, Lorg/apache/flink/cep/pattern/a;->a:I

    .line 630077
    .line 630078
    :goto_2
    iget v1, p6, Lorg/apache/flink/cep/pattern/a;->b:I

    .line 630079
    .line 630080
    if-ge p4, v1, :cond_3

    .line 630081
    .line 630082
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/apache/flink/cep/mlink/stateparser/d;->c(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;

    .line 630083
    .line 630084
    .line 630085
    move-result-object p2

    .line 630086
    add-int/lit8 p4, p4, 0x1

    .line 630087
    .line 630088
    goto :goto_2

    .line 630089
    :cond_3
    :goto_3
    iget p4, p6, Lorg/apache/flink/cep/pattern/a;->a:I

    .line 630090
    .line 630091
    sub-int/2addr p4, v3

    .line 630092
    if-ge v2, p4, :cond_4

    .line 630093
    .line 630094
    invoke-virtual {p0, p1, p2, p3, p5}, Lorg/apache/flink/cep/mlink/stateparser/d;->c(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;

    .line 630095
    .line 630096
    .line 630097
    move-result-object p2

    .line 630098
    add-int/lit8 v2, v2, 0x1

    .line 630099
    .line 630100
    goto :goto_3

    .line 630101
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/flink/cep/mlink/stateparser/d;->c(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;

    .line 630102
    .line 630103
    .line 630104
    move-result-object p1

    .line 630105
    return-object p1

    .line 630106
    :sswitch_data_0
    .sparse-switch
        -0x6e1685b1 -> :sswitch_2
        -0x4dbff59b -> :sswitch_1
        0x3198154c -> :sswitch_0
    .end sparse-switch

    .line 630107
    .line 630108
    .line 630109
    .line 630110
    .line 630111
    .line 630112
    .line 630113
    .line 630114
    .line 630115
    .line 630116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;JLorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;)",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    sget-object v0, Lorg/apache/flink/cep/nfa/d$a;->e:Lorg/apache/flink/cep/nfa/d$a;

    .line 600001
    .line 600002
    invoke-virtual {p0, p1, v0}, Lorg/apache/flink/cep/mlink/stateparser/d;->d(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)Lorg/apache/flink/cep/nfa/d;

    .line 600003
    .line 600004
    .line 600005
    move-result-object p1

    .line 600006
    new-instance v0, Lorg/apache/flink/cep/mlink/stateparser/d$a;

    .line 600007
    .line 600008
    invoke-direct {v0}, Lorg/apache/flink/cep/mlink/stateparser/d$a;-><init>()V

    .line 600009
    .line 600010
    .line 600011
    invoke-virtual {p1, p5, v0}, Lorg/apache/flink/cep/nfa/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600012
    .line 600013
    .line 600014
    iput-wide p2, p1, Lorg/apache/flink/cep/nfa/d;->d:J

    .line 600015
    .line 600016
    iput-object p4, p1, Lorg/apache/flink/cep/nfa/d;->e:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 600017
    .line 600018
    if-eqz p6, :cond_0

    .line 600019
    .line 600020
    const-string p2, "Waiting-stop"

    .line 600021
    .line 600022
    invoke-virtual {p0, p6, p2}, Lorg/apache/flink/cep/mlink/stateparser/d;->e(Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;

    .line 600023
    .line 600024
    .line 600025
    move-result-object p2

    .line 600026
    invoke-virtual {p1, p2, p6}, Lorg/apache/flink/cep/nfa/d;->b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600027
    .line 600028
    .line 600029
    new-instance p2, Lorg/apache/flink/cep/pattern/conditions/c;

    .line 600030
    .line 600031
    new-instance p3, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 600032
    .line 600033
    invoke-direct {p3, v0}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600034
    .line 600035
    .line 600036
    new-instance p4, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 600037
    .line 600038
    invoke-direct {p4, p6}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600039
    .line 600040
    .line 600041
    invoke-direct {p2, p3, p4}, Lorg/apache/flink/cep/pattern/conditions/c;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600042
    .line 600043
    .line 600044
    goto :goto_0

    .line 600045
    :cond_0
    new-instance p2, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 600046
    .line 600047
    invoke-direct {p2, v0}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 600048
    .line 600049
    .line 600050
    :goto_0
    sget-object p3, Lorg/apache/flink/cep/nfa/f;->b:Lorg/apache/flink/cep/nfa/f;

    invoke-virtual {p1, p3, p1, p2}, Lorg/apache/flink/cep/nfa/d;->c(Lorg/apache/flink/cep/nfa/f;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    return-object p1
.end method

.method public final h(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Z)Lorg/apache/flink/cep/pattern/conditions/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;Z)",
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    new-instance p3, Lorg/apache/flink/cep/pattern/conditions/c;

    .line 430005
    .line 430006
    new-instance v0, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 430007
    .line 430008
    invoke-direct {v0, p2}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-direct {p3, v0, p1}, Lorg/apache/flink/cep/pattern/conditions/c;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 430012
    .line 430013
    .line 430014
    return-object p3

    .line 430015
    :cond_0
    if-eqz p2, :cond_1

    .line 430016
    .line 430017
    if-eqz p3, :cond_1

    .line 430018
    .line 430019
    new-instance p1, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 430020
    invoke-direct {p1, p2}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    :cond_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 150000
    move-object/from16 v8, p0

    .line 150001
    .line 150002
    const-string v0, "states"

    .line 150003
    .line 150004
    new-instance v9, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150010
    .line 150011
    move-object/from16 v2, p1

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_7

    .line 150021
    .line 150022
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v0

    .line 150026
    const/4 v1, 0x0

    .line 150027
    const/4 v2, 0x0

    .line 150028
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-ge v2, v3, :cond_0

    .line 150033
    .line 150034
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    new-instance v4, Lorg/apache/flink/cep/mlink/stateparser/c;

    .line 150039
    .line 150040
    invoke-direct {v4, v3}, Lorg/apache/flink/cep/mlink/stateparser/c;-><init>(Lorg/json/JSONObject;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    add-int/lit8 v2, v2, 0x1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 150050
    .line 150051
    .line 150052
    new-instance v10, Lorg/apache/flink/cep/nfa/d;

    .line 150053
    .line 150054
    const-string v0, "$endState$"

    .line 150055
    .line 150056
    sget-object v2, Lorg/apache/flink/cep/nfa/d$a;->b:Lorg/apache/flink/cep/nfa/d$a;

    .line 150057
    .line 150058
    invoke-direct {v10, v0, v2}, Lorg/apache/flink/cep/nfa/d;-><init>(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d$a;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, v8, Lorg/apache/flink/cep/mlink/stateparser/d;->b:Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    if-lez v0, :cond_7

    .line 150071
    .line 150072
    const/4 v0, 0x0

    .line 150073
    move-object v11, v0

    .line 150074
    move-object v5, v10

    .line 150075
    const/4 v12, 0x0

    .line 150076
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-ge v12, v0, :cond_6

    .line 150081
    .line 150082
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    move-object v13, v0

    .line 150087
    check-cast v13, Lorg/apache/flink/cep/mlink/stateparser/c;

    .line 150088
    .line 150089
    iget v0, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150090
    .line 150091
    const-string v14, "_stop"

    .line 150092
    .line 150093
    const/4 v1, 0x1

    .line 150094
    if-eq v0, v1, :cond_4

    .line 150095
    .line 150096
    const/4 v15, 0x3

    .line 150097
    if-ne v0, v15, :cond_1

    .line 150098
    .line 150099
    goto :goto_2

    .line 150100
    :cond_1
    const/4 v1, 0x4

    .line 150101
    if-ne v0, v1, :cond_2

    .line 150102
    .line 150103
    :try_start_1
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150104
    .line 150105
    iget-wide v2, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->j:J

    .line 150106
    .line 150107
    iget-object v4, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->k:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150108
    .line 150109
    iget-object v6, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150110
    .line 150111
    move-object/from16 v0, p0

    .line 150112
    .line 150113
    invoke-virtual/range {v0 .. v6}, Lorg/apache/flink/cep/mlink/stateparser/d;->g(Ljava/lang/String;JLorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v5

    .line 150117
    goto/16 :goto_3

    .line 150118
    .line 150119
    :cond_2
    const/4 v1, 0x2

    .line 150120
    if-ne v0, v1, :cond_5

    .line 150121
    .line 150122
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150123
    .line 150124
    iget-object v4, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150125
    .line 150126
    iget-object v6, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->e:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150127
    .line 150128
    iget-object v7, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->h:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150129
    .line 150130
    iget-object v3, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->i:Ljava/lang/String;

    .line 150131
    .line 150132
    move-object/from16 v0, p0

    .line 150133
    .line 150134
    move-object v2, v5

    .line 150135
    move-object/from16 v16, v3

    .line 150136
    .line 150137
    move-object v3, v11

    .line 150138
    move-object v5, v6

    .line 150139
    move-object v6, v7

    .line 150140
    move-object/from16 v7, v16

    .line 150141
    .line 150142
    invoke-virtual/range {v0 .. v7}, Lorg/apache/flink/cep/mlink/stateparser/d;->b(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v2

    .line 150146
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150147
    .line 150148
    iget-object v3, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150149
    .line 150150
    iget-object v4, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->h:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150151
    .line 150152
    iget-object v5, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->i:Ljava/lang/String;

    .line 150153
    .line 150154
    new-instance v6, Lorg/apache/flink/cep/pattern/a;

    .line 150155
    .line 150156
    invoke-direct {v6}, Lorg/apache/flink/cep/pattern/a;-><init>()V

    .line 150157
    .line 150158
    .line 150159
    move-object/from16 v0, p0

    .line 150160
    .line 150161
    invoke-virtual/range {v0 .. v6}, Lorg/apache/flink/cep/mlink/stateparser/d;->f(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;Lorg/apache/flink/cep/pattern/a;)Lorg/apache/flink/cep/nfa/d;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v5

    .line 150165
    iget-object v0, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150166
    .line 150167
    if-eqz v0, :cond_3

    .line 150168
    .line 150169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150170
    .line 150171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150172
    .line 150173
    .line 150174
    iget-object v2, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150175
    .line 150176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150177
    .line 150178
    .line 150179
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150180
    .line 150181
    .line 150182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    invoke-virtual {v8, v0, v1}, Lorg/apache/flink/cep/mlink/stateparser/d;->e(Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v0

    .line 150190
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150191
    .line 150192
    invoke-virtual {v5, v0, v1}, Lorg/apache/flink/cep/nfa/d;->b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 150193
    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 150197
    .line 150198
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150199
    .line 150200
    .line 150201
    move-result v1

    .line 150202
    if-ge v0, v1, :cond_5

    .line 150203
    .line 150204
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v0

    .line 150208
    check-cast v0, Lorg/apache/flink/cep/mlink/stateparser/c;

    .line 150209
    .line 150210
    iget v0, v0, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I

    .line 150211
    .line 150212
    if-ne v0, v15, :cond_5

    .line 150213
    .line 150214
    invoke-virtual {v8, v5, v11}, Lorg/apache/flink/cep/mlink/stateparser/d;->a(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/mlink/stateparser/c;)V

    .line 150215
    .line 150216
    .line 150217
    goto :goto_3

    .line 150218
    :cond_4
    :goto_2
    iget-object v0, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150219
    .line 150220
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150221
    .line 150222
    iget-object v2, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->f:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150223
    .line 150224
    invoke-virtual {v8, v0, v5, v1, v2}, Lorg/apache/flink/cep/mlink/stateparser/d;->c(Ljava/lang/String;Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;Lorg/apache/flink/cep/pattern/conditions/b;)Lorg/apache/flink/cep/nfa/d;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v5

    .line 150228
    iget-object v0, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150229
    .line 150230
    if-eqz v0, :cond_5

    .line 150231
    .line 150232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150235
    .line 150236
    .line 150237
    iget-object v2, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150238
    .line 150239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150240
    .line 150241
    .line 150242
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v1

    .line 150249
    invoke-virtual {v8, v0, v1}, Lorg/apache/flink/cep/mlink/stateparser/d;->e(Lorg/apache/flink/cep/pattern/conditions/b;Ljava/lang/String;)Lorg/apache/flink/cep/nfa/d;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v0

    .line 150253
    iget-object v1, v13, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150254
    .line 150255
    invoke-virtual {v5, v0, v1}, Lorg/apache/flink/cep/nfa/d;->b(Lorg/apache/flink/cep/nfa/d;Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 150256
    .line 150257
    .line 150258
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 150259
    .line 150260
    move-object v11, v13

    .line 150261
    goto/16 :goto_1

    .line 150262
    .line 150263
    :cond_6
    if-eq v5, v10, :cond_7

    .line 150264
    .line 150265
    sget-object v0, Lorg/apache/flink/cep/nfa/d$a;->a:Lorg/apache/flink/cep/nfa/d$a;

    .line 150266
    .line 150267
    iput-object v0, v5, Lorg/apache/flink/cep/nfa/d;->b:Lorg/apache/flink/cep/nfa/d$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150268
    .line 150269
    :catch_0
    :cond_7
    iget-object v0, v8, Lorg/apache/flink/cep/mlink/stateparser/d;->b:Ljava/util/ArrayList;

    .line 150270
    .line 150271
    return-object v0
.end method
