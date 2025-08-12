.class public final Lkotlin/text/g$a$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/g$a;


# direct methods
.method public constructor <init>(Lkotlin/text/g$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/g$a$a;->a:Lkotlin/text/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 150000
    check-cast p1, Ljava/lang/Number;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150003
    .line 150004
    .line 150005
    move-result p1

    .line 150006
    iget-object v0, p0, Lkotlin/text/g$a$a;->a:Lkotlin/text/g$a;

    .line 150007
    .line 150008
    iget-object v1, v0, Lkotlin/text/g$a;->a:Lkotlin/text/g;

    .line 150009
    .line 150010
    iget-object v1, v1, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 150011
    .line 150012
    sget v2, Lkotlin/text/i;->a:I

    .line 150013
    .line 150014
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    invoke-static {v2, v1}, Lkotlin/ranges/i;->c(II)Lkotlin/ranges/f;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    iget v2, v1, Lkotlin/ranges/d;->a:I

    .line 150027
    .line 150028
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-ltz v2, :cond_0

    .line 150037
    .line 150038
    new-instance v2, Lkotlin/text/e;

    .line 150039
    .line 150040
    iget-object v0, v0, Lkotlin/text/g$a;->a:Lkotlin/text/g;

    .line 150041
    .line 150042
    iget-object v0, v0, Lkotlin/text/g;->a:Ljava/util/regex/Matcher;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    const-string v0, "matchResult.group(index)"

    .line 150049
    .line 150050
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lkotlin/ranges/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
