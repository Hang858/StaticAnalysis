.class public final Lcom/trello/rxlifecycle/e$e;
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
        "Lcom/trello/rxlifecycle/b;",
        "Lcom/trello/rxlifecycle/b;",
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
    .locals 5

    .line 150000
    check-cast p1, Lcom/trello/rxlifecycle/b;

    .line 150001
    .line 150002
    sget-object v0, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 150003
    .line 150004
    sget-object v1, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 150005
    .line 150006
    sget-object v2, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 150007
    .line 150008
    sget-object v3, Lcom/trello/rxlifecycle/b;->j:Lcom/trello/rxlifecycle/b;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150011
    .line 150012
    .line 150013
    move-result v4

    .line 150014
    packed-switch v4, :pswitch_data_0

    .line 150015
    .line 150016
    .line 150017
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 150018
    .line 150019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150020
    .line 150021
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    const-string v2, "Binding to "

    .line 150025
    .line 150026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    const-string p1, " not yet implemented"

    .line 150033
    .line 150034
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    throw v0

    .line 150045
    :pswitch_0
    new-instance p1, Lcom/trello/rxlifecycle/e$f;

    .line 150046
    .line 150047
    const-string v0, "Cannot bind to Fragment lifecycle when outside of it."

    .line 150048
    .line 150049
    invoke-direct {p1, v0}, Lcom/trello/rxlifecycle/e$f;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    throw p1

    .line 150053
    :pswitch_1
    sget-object v0, Lcom/trello/rxlifecycle/b;->f:Lcom/trello/rxlifecycle/b;

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :pswitch_2
    move-object v0, v1

    .line 150057
    goto :goto_0

    .line 150058
    :pswitch_3
    move-object v0, v2

    .line 150059
    goto :goto_0

    .line 150060
    :pswitch_4
    move-object v0, v3

    :goto_0
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
