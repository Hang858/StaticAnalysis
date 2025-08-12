.class public final Lrx/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Notification$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ON_COMPLETED:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final kind:Lrx/Notification$Kind;

.field private final throwable:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/Notification;

    sget-object v1, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lrx/Notification;->ON_COMPLETED:Lrx/Notification;

    return-void
.end method

.method private constructor <init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification$Kind;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lrx/Notification;->value:Ljava/lang/Object;

    .line 430004
    .line 430005
    iput-object p3, p0, Lrx/Notification;->throwable:Ljava/lang/Throwable;

    .line 430006
    .line 430007
    iput-object p1, p0, Lrx/Notification;->kind:Lrx/Notification$Kind;

    .line 430008
    .line 430009
    return-void
.end method

.method public static createOnCompleted()Lrx/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lrx/Notification;->ON_COMPLETED:Lrx/Notification;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static createOnCompleted(Ljava/lang/Class;)Lrx/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    sget-object p0, Lrx/Notification;->ON_COMPLETED:Lrx/Notification;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static createOnError(Ljava/lang/Throwable;)Lrx/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Notification;

    sget-object v1, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static createOnNext(Ljava/lang/Object;)Lrx/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Notification<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/Notification;

    sget-object v1, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lrx/Notification;-><init>(Lrx/Notification$Kind;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public accept(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lrx/Notification;->isOnNext()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->isOnCompleted()Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-eqz v0, :cond_1

    .line 150019
    .line 150020
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    invoke-virtual {p0}, Lrx/Notification;->isOnError()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x1

    .line 150005
    if-ne p0, p1, :cond_1

    .line 150006
    .line 150007
    return v1

    .line 150008
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    const-class v3, Lrx/Notification;

    .line 150013
    .line 150014
    if-eq v2, v3, :cond_2

    .line 150015
    .line 150016
    return v0

    .line 150017
    :cond_2
    check-cast p1, Lrx/Notification;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    if-eq v2, v3, :cond_3

    .line 150028
    .line 150029
    return v0

    .line 150030
    :cond_3
    invoke-virtual {p0}, Lrx/Notification;->hasValue()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-eqz v2, :cond_4

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-virtual {p1}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-nez v2, :cond_4

    .line 150049
    .line 150050
    return v0

    .line 150051
    :cond_4
    invoke-virtual {p0}, Lrx/Notification;->hasThrowable()Z

    .line 150052
    .line 150053
    .line 150054
    move-result v2

    .line 150055
    if-eqz v2, :cond_5

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v2

    .line 150069
    if-nez v2, :cond_5

    .line 150070
    .line 150071
    return v0

    .line 150072
    :cond_5
    invoke-virtual {p0}, Lrx/Notification;->hasValue()Z

    .line 150073
    .line 150074
    .line 150075
    move-result v2

    .line 150076
    if-nez v2, :cond_6

    .line 150077
    .line 150078
    invoke-virtual {p0}, Lrx/Notification;->hasThrowable()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v2

    .line 150082
    if-nez v2, :cond_6

    .line 150083
    .line 150084
    invoke-virtual {p1}, Lrx/Notification;->hasValue()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    if-eqz v2, :cond_6

    .line 150089
    .line 150090
    return v0

    .line 150091
    :cond_6
    invoke-virtual {p0}, Lrx/Notification;->hasValue()Z

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    if-nez v2, :cond_7

    .line 150096
    .line 150097
    invoke-virtual {p0}, Lrx/Notification;->hasThrowable()Z

    .line 150098
    .line 150099
    .line 150100
    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lrx/Notification;->hasThrowable()Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public getKind()Lrx/Notification$Kind;
    .locals 1

    iget-object v0, p0, Lrx/Notification;->kind:Lrx/Notification$Kind;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/Notification;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/Notification;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    invoke-virtual {p0}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/Notification;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    invoke-virtual {p0}, Lrx/Notification;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/Notification;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    invoke-virtual {p0}, Lrx/Notification;->hasValue()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    mul-int/lit8 v0, v0, 0x1f

    .line 100015
    .line 100016
    invoke-virtual {p0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    add-int/2addr v0, v1

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->hasThrowable()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    mul-int/lit8 v0, v0, 0x1f

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public isOnCompleted()Z
    .locals 2

    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnError()Z
    .locals 2

    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnNext()Z
    .locals 2

    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    move-result-object v0

    sget-object v1, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "["

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, " "

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {p0}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lrx/Notification;->hasValue()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    invoke-virtual {p0}, Lrx/Notification;->hasThrowable()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    const-string v1, "]"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method
