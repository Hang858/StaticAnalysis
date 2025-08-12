.class public Lcom/facebook/litho/KeyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STACK_TRACE_NO_SPEC_MESSAGE:Ljava/lang/String; = "Unable to determine root of duplicate key in a *Spec.java file."

.field private static final STACK_TRACE_SPEC_MESSAGE:Ljava/lang/String; = "Please look at the following spec hierarchy and make sure all sibling children components of the same type have unique keys:\n"


# instance fields
.field private final mKnownGlobalKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/facebook/litho/ComponentsLogger;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x105c463576dcaea2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentsLogger;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/ComponentsLogger;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/HashSet;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/KeyHandler;->mKnownGlobalKeys:Ljava/util/Set;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    return-void
.end method

.method private checkIsDuplicateKey(Lcom/facebook/litho/Component;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/KeyHandler;->mKnownGlobalKeys:Ljava/util/Set;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_2

    .line 140011
    .line 140012
    const-string v0, "Found another "

    .line 140013
    .line 140014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getSimpleName()Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v1

    .line 140022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    const-string v1, " Component with the same key."

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    iget-object v1, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 140035
    .line 140036
    if-nez v1, :cond_0

    .line 140037
    .line 140038
    move-object v1, v0

    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/KeyHandler;->getDuplicateKeyMessage()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentLifecycle;->hasState()Z

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    const-string v2, "\n"

    .line 140049
    .line 140050
    if-nez p1, :cond_1

    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 140053
    .line 140054
    if-eqz p1, :cond_2

    .line 140055
    .line 140056
    const/16 v3, 0x9

    .line 140057
    .line 140058
    invoke-interface {p1, v3}, Lcom/facebook/litho/ComponentsLogger;->newEvent(I)Lcom/facebook/litho/LogEvent;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140063
    .line 140064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v0

    .line 140080
    const-string v1, "message"

    .line 140081
    .line 140082
    invoke-virtual {p1, v1, v0}, Lcom/facebook/litho/LogEvent;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140083
    .line 140084
    .line 140085
    iget-object v0, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 140086
    .line 140087
    invoke-interface {v0, p1}, Lcom/facebook/litho/ComponentsLogger;->log(Lcom/facebook/litho/LogEvent;)V

    .line 140088
    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140092
    .line 140093
    invoke-static {v0, v2, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v0

    .line 140097
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140098
    .line 140099
    .line 140100
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private static format(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 140000
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    const-string v1, "Please look at the following spec hierarchy and make sure all sibling children components of the same type have unique keys:\n"

    .line 140009
    .line 140010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p0

    .line 140017
    const/4 v1, 0x1

    .line 140018
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_1

    .line 140023
    .line 140024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v2

    .line 140028
    check-cast v2, Ljava/lang/String;

    .line 140029
    .line 140030
    const/4 v3, 0x0

    .line 140031
    :goto_1
    if-ge v3, v1, :cond_0

    .line 140032
    .line 140033
    const-string v4, "\t"

    .line 140034
    .line 140035
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140036
    .line 140037
    .line 140038
    add-int/lit8 v3, v3, 0x1

    .line 140039
    .line 140040
    goto :goto_1

    .line 140041
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140042
    .line 140043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    const-string v2, "\n"

    .line 140047
    .line 140048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    .line 140051
    goto :goto_0

    .line 140052
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    return-object p0
.end method

.method private getDuplicateKeyMessage()Ljava/lang/String;
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    array-length v2, v0

    .line 100014
    const/4 v3, 0x0

    .line 100015
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100016
    .line 100017
    aget-object v4, v0, v3

    .line 100018
    .line 100019
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v4

    .line 100023
    if-nez v4, :cond_0

    .line 100024
    .line 100025
    goto :goto_2

    .line 100026
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    const/4 v6, 0x1

    .line 100031
    if-nez v5, :cond_1

    .line 100032
    .line 100033
    invoke-static {v1, v6}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v5

    .line 100037
    check-cast v5, Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_1
    const/4 v6, 0x0

    .line 100047
    :goto_1
    invoke-direct {p0, v4}, Lcom/facebook/litho/KeyHandler;->hasMatch(Ljava/lang/String;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    iget-object v5, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 100054
    .line 100055
    invoke-interface {v5}, Lcom/facebook/litho/ComponentsLogger;->getKeyCollisionStackTraceBlacklist()Ljava/util/Set;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-nez v5, :cond_2

    .line 100064
    .line 100065
    if-nez v6, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_4

    .line 100078
    .line 100079
    const-string v0, "Unable to determine root of duplicate key in a *Spec.java file."

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :cond_4
    invoke-static {v1}, Lcom/facebook/litho/KeyHandler;->format(Ljava/util/List;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0
.end method

.method private hasMatch(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/KeyHandler;->mLogger:Lcom/facebook/litho/ComponentsLogger;

    .line 140001
    .line 140002
    invoke-interface {v0}, Lcom/facebook/litho/ComponentsLogger;->getKeyCollisionStackTraceKeywords()Ljava/util/Set;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140011
    .line 140012
    .line 140013
    move-result v1

    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v1

    .line 140020
    check-cast v1, Ljava/lang/String;

    .line 140021
    .line 140022
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/KeyHandler;->mKnownGlobalKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerKey(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/KeyHandler;->checkIsDuplicateKey(Lcom/facebook/litho/Component;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/facebook/litho/KeyHandler;->mKnownGlobalKeys:Ljava/util/Set;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getGlobalKey()Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140010
    return-void
.end method
