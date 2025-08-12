.class public final Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/h$b;,
        Lkotlin/text/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1961362bdf47a380L    # 1.977853463481987E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/text/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "pattern"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const-string v0, "Pattern.compile(pattern)"

    .line 150010
    .line 150011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    const-string v0, "nativePattern"

    .line 150015
    .line 150016
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150020
    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 160000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    iput-object p1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    .line 160006
    .line 160007
    return-void
.end method

.method public static b(Lkotlin/text/h;Ljava/lang/CharSequence;)Lkotlin/text/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 260002
    .line 260003
    iget-object p0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    .line 260004
    .line 260005
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    const-string v1, "nativePattern.matcher(input)"

    .line 260010
    .line 260011
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    sget v1, Lkotlin/text/i;->a:I

    .line 260015
    .line 260016
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v0

    .line 260020
    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/text/g;

    invoke-direct {v0, p0, p1}, Lkotlin/text/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/text/h$b;

    iget-object v1, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativePattern.pattern()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/text/h$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "input"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    .line 150006
    .line 150007
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 150012
    .line 150013
    .line 150014
    move-result v1

    .line 150015
    if-eqz v1, :cond_1

    .line 150016
    .line 150017
    new-instance v1, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    const/16 v2, 0xa

    .line 150020
    .line 150021
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v2, 0x0

    .line 150025
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v3

    .line 150048
    if-nez v3, :cond_0

    .line 150049
    .line 150050
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    return-object v1

    .line 150066
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-static {p1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nativePattern.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
