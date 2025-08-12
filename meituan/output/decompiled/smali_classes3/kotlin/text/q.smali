.class public Lkotlin/text/q;
.super Lkotlin/text/p;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x575460720289d498L    # 4.90041761523324E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/p;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    :try_start_0
    sget-object v1, Lkotlin/text/j;->a:Lkotlin/text/h;

    .line 150007
    .line 150008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    const-string v2, "input"

    .line 150012
    .line 150013
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v1, v1, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    .line 150017
    .line 150018
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150029
    .line 150030
    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    :try_start_0
    sget-object v0, Lkotlin/text/j;->a:Lkotlin/text/h;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Pattern;

    .line 150008
    .line 150009
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-eqz v0, :cond_0

    .line 150018
    .line 150019
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150020
    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
