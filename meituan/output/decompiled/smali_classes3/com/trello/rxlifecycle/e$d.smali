.class public final Lcom/trello/rxlifecycle/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/trello/rxlifecycle/a;",
        "Lcom/trello/rxlifecycle/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 150000
    check-cast p1, Lcom/trello/rxlifecycle/a;

    .line 150001
    .line 150002
    sget-object v0, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    .line 150003
    .line 150004
    sget-object v1, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150007
    .line 150008
    .line 150009
    move-result v2

    .line 150010
    if-eqz v2, :cond_2

    .line 150011
    .line 150012
    const/4 v3, 0x1

    .line 150013
    if-eq v2, v3, :cond_3

    .line 150014
    .line 150015
    const/4 v3, 0x2

    .line 150016
    if-eq v2, v3, :cond_1

    .line 150017
    .line 150018
    const/4 v3, 0x3

    .line 150019
    if-eq v2, v3, :cond_3

    .line 150020
    .line 150021
    const/4 v0, 0x4

    .line 150022
    if-eq v2, v0, :cond_2

    .line 150023
    .line 150024
    const/4 v0, 0x5

    .line 150025
    if-eq v2, v0, :cond_0

    .line 150026
    .line 150027
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 150028
    .line 150029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    const-string v2, "Binding to "

    .line 150035
    .line 150036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const-string p1, " not yet implemented"

    .line 150043
    .line 150044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    throw v0

    .line 150055
    :cond_0
    new-instance p1, Lcom/trello/rxlifecycle/e$f;

    .line 150056
    .line 150057
    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    .line 150058
    .line 150059
    invoke-direct {p1, v0}, Lcom/trello/rxlifecycle/e$f;-><init>(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    throw p1

    .line 150063
    :cond_1
    sget-object v0, Lcom/trello/rxlifecycle/a;->d:Lcom/trello/rxlifecycle/a;

    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    move-object v0, v1

    .line 150067
    :cond_3
    :goto_0
    return-object v0
.end method
