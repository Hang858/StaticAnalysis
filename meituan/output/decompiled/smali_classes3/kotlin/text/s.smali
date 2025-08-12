.class public Lkotlin/text/s;
.super Lkotlin/text/r;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf3d5eddef6ea746L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/r;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260006
    .line 260007
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    if-nez p0, :cond_1

    .line 430001
    .line 430002
    if-nez p1, :cond_0

    .line 430003
    .line 430004
    const/4 p0, 0x1

    .line 430005
    goto :goto_0

    .line 430006
    :cond_0
    const/4 p0, 0x0

    .line 430007
    :goto_0
    return p0

    .line 430008
    :cond_1
    if-nez p2, :cond_2

    .line 430009
    .line 430010
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result p0

    .line 430014
    goto :goto_1

    .line 430015
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    const/4 v2, 0x0

    .line 150010
    const/4 v3, 0x1

    .line 150011
    if-eqz v1, :cond_3

    .line 150012
    .line 150013
    sget v1, Lkotlin/text/w;->a:I

    .line 150014
    .line 150015
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    new-instance v0, Lkotlin/ranges/f;

    .line 150019
    .line 150020
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    add-int/lit8 v1, v1, -0x1

    .line 150025
    .line 150026
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/f;-><init>(II)V

    .line 150027
    .line 150028
    .line 150029
    instance-of v1, v0, Ljava/util/Collection;

    .line 150030
    .line 150031
    if-eqz v1, :cond_1

    .line 150032
    .line 150033
    move-object v1, v0

    .line 150034
    check-cast v1, Ljava/util/Collection;

    .line 150035
    .line 150036
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_1

    .line 150041
    .line 150042
    :cond_0
    const/4 p0, 0x1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_0

    .line 150053
    .line 150054
    move-object v1, v0

    .line 150055
    check-cast v1, Lkotlin/collections/y;

    .line 150056
    .line 150057
    invoke-virtual {v1}, Lkotlin/collections/y;->a()I

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150062
    .line 150063
    .line 150064
    move-result v1

    .line 150065
    invoke-static {v1}, Lkotlin/text/a;->a(C)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    if-nez v1, :cond_2

    .line 150070
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static final j(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 630000
    const-string v0, "receiver$0"

    .line 630001
    .line 630002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630003
    .line 630004
    .line 630005
    const-string v0, "other"

    .line 630006
    .line 630007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630008
    .line 630009
    .line 630010
    if-nez p5, :cond_0

    .line 630011
    .line 630012
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 630013
    .line 630014
    .line 630015
    move-result p0

    .line 630016
    goto :goto_0

    .line 630017
    :cond_0
    move-object v0, p0

    .line 630018
    move v1, p5

    .line 630019
    move v2, p1

    .line 630020
    move-object v3, p2

    .line 630021
    move v4, p3

    .line 630022
    move v5, p4

    .line 630023
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 630024
    .line 630025
    move-result p0

    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 430000
    const-string v0, "receiver$0"

    .line 430001
    .line 430002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "oldValue"

    .line 430006
    .line 430007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430011
    .line 430012
    const/4 v0, 0x1

    .line 430013
    new-array v1, v0, [Ljava/lang/String;

    .line 430014
    .line 430015
    const/4 v2, 0x0

    .line 430016
    aput-object p1, v1, v2

    .line 430017
    .line 430018
    const/4 p1, 0x4

    .line 430019
    invoke-static {p0, v1, v2, p1}, Lkotlin/text/w;->D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;

    .line 430020
    .line 430021
    .line 430022
    move-result-object p0

    .line 430023
    const-string p1, ""

    .line 430024
    .line 430025
    const/4 v1, 0x0

    .line 430026
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430032
    .line 430033
    .line 430034
    check-cast p0, Lkotlin/sequences/i;

    .line 430035
    .line 430036
    iget-object v4, p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/b;

    .line 430037
    .line 430038
    invoke-interface {v4}, Lkotlin/sequences/b;->iterator()Ljava/util/Iterator;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v4

    .line 430042
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430043
    .line 430044
    .line 430045
    move-result v5

    .line 430046
    if-eqz v5, :cond_1

    .line 430047
    .line 430048
    iget-object v5, p0, Lkotlin/sequences/i;->b:Lkotlin/jvm/functions/b;

    .line 430049
    .line 430050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v6

    .line 430054
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v5

    .line 430058
    add-int/2addr v2, v0

    .line 430059
    if-le v2, v0, :cond_0

    .line 430060
    .line 430061
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430062
    .line 430063
    .line 430064
    :cond_0
    invoke-static {v3, v5, v1}, Lkotlin/text/p;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/b;)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p0

    .line 430075
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 430076
    .line 430077
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    return-object p0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const-string v0, "receiver$0"

    .line 430001
    .line 430002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    const-string v0, "prefix"

    .line 430006
    .line 430007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    if-nez p2, :cond_0

    .line 430011
    .line 430012
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430013
    .line 430014
    .line 430015
    move-result p0

    .line 430016
    return p0

    .line 430017
    :cond_0
    const/4 v1, 0x0

    .line 430018
    const/4 v3, 0x0

    .line 430019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430020
    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->j(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
