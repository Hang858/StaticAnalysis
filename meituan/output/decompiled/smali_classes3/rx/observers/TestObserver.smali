.class public Lrx/observers/TestObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static INERT:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onCompletedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onErrorEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final onNextEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/observers/TestObserver$1;

    invoke-direct {v0}, Lrx/observers/TestObserver$1;-><init>()V

    sput-object v0, Lrx/observers/TestObserver;->INERT:Lrx/Observer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    sget-object v0, Lrx/observers/TestObserver;->INERT:Lrx/Observer;

    .line 100025
    iput-object v0, p0, Lrx/observers/TestObserver;->delegate:Lrx/Observer;

    return-void
.end method

.method public constructor <init>(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    new-instance v0, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150016
    .line 150017
    new-instance v0, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    iput-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 150023
    .line 150024
    iput-object p1, p0, Lrx/observers/TestObserver;->delegate:Lrx/Observer;

    .line 150025
    return-void
.end method


# virtual methods
.method public assertReceivedOnNext(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eq v0, v1, :cond_0

    .line 150011
    .line 150012
    const-string v0, "Number of items does not match. Provided: "

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string v1, "  Actual: "

    .line 150026
    .line 150027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    iget-object v1, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150031
    .line 150032
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    const-string v1, ".\n"

    .line 150040
    .line 150041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    .line 150044
    const-string v1, "Provided values: "

    .line 150045
    .line 150046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "\n"

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    const-string v2, "Actual values: "

    .line 150058
    .line 150059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    iget-object v2, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150063
    .line 150064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {p0, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    :cond_0
    const/4 v0, 0x0

    .line 150078
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-ge v0, v1, :cond_4

    .line 150083
    .line 150084
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    iget-object v2, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150089
    .line 150090
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    const-string v3, "Value at index: "

    .line 150095
    .line 150096
    if-nez v1, :cond_1

    .line 150097
    .line 150098
    if-eqz v2, :cond_3

    .line 150099
    .line 150100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    const-string v3, " expected to be [null] but was: ["

    .line 150112
    .line 150113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    const-string v2, "]\n"

    .line 150120
    .line 150121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v1

    .line 150128
    invoke-virtual {p0, v1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    goto :goto_2

    .line 150132
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v4

    .line 150136
    if-nez v4, :cond_3

    .line 150137
    .line 150138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150139
    .line 150140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    const-string v3, " expected to be ["

    .line 150150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but was: ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public assertTerminalEvent()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-le v0, v1, :cond_0

    .line 100008
    .line 100009
    const-string v0, "Too many onError events: "

    .line 100010
    .line 100011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v2, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {p0, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-le v0, v1, :cond_1

    .line 100038
    .line 100039
    const-string v0, "Too many onCompleted events: "

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {p0, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-ne v0, v1, :cond_2

    .line 100068
    .line 100069
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-ne v0, v1, :cond_2

    .line 100076
    .line 100077
    const-string v0, "Received both an onError and onCompleted. Should be one or the other."

    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    iget-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_3

    .line 100097
    .line 100098
    const-string v0, "No terminal events received."

    .line 100099
    .line 100100
    invoke-virtual {p0, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final assertionError(Ljava/lang/String;)V
    .locals 5

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    add-int/lit8 v1, v1, 0x20

    .line 150007
    .line 150008
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    const-string p1, " ("

    .line 150015
    .line 150016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    iget-object p1, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 150020
    .line 150021
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    const-string v1, " completion"

    .line 150029
    .line 150030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    const-string v1, "s"

    .line 150034
    .line 150035
    const/4 v2, 0x1

    .line 150036
    if-eq p1, v2, :cond_0

    .line 150037
    .line 150038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    const-string p1, ")"

    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    iget-object v3, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    if-nez v3, :cond_2

    .line 150053
    .line 150054
    iget-object v3, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150055
    .line 150056
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    const-string v4, " (+"

    .line 150061
    .line 150062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string v4, " error"

    .line 150069
    .line 150070
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    if-eq v3, v2, :cond_1

    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    .line 150081
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 150082
    .line 150083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150088
    .line 150089
    .line 150090
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150091
    .line 150092
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150093
    .line 150094
    .line 150095
    move-result v0

    .line 150096
    if-nez v0, :cond_4

    .line 150097
    .line 150098
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150101
    .line 150102
    .line 150103
    move-result v0

    .line 150104
    if-ne v0, v2, :cond_3

    .line 150105
    .line 150106
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150107
    .line 150108
    const/4 v1, 0x0

    .line 150109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    check-cast v0, Ljava/lang/Throwable;

    .line 150114
    .line 150115
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150116
    .line 150117
    .line 150118
    goto :goto_0

    .line 150119
    :cond_3
    new-instance v0, Lrx/exceptions/CompositeException;

    .line 150120
    .line 150121
    iget-object v1, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150122
    .line 150123
    invoke-direct {v0, v1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150127
    .line 150128
    .line 150129
    :cond_4
    :goto_0
    throw p1
.end method

.method public getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnCompletedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnErrorEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnNextEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/observers/TestObserver;->onCompletedEvents:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/observers/TestObserver;->delegate:Lrx/Observer;

    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/observers/TestObserver;->onErrorEvents:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/observers/TestObserver;->delegate:Lrx/Observer;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observers/TestObserver;->onNextEvents:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/observers/TestObserver;->delegate:Lrx/Observer;

    .line 150006
    .line 150007
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method
