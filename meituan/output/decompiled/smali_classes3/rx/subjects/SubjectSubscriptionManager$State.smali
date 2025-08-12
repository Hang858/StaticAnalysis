.class public final Lrx/subjects/SubjectSubscriptionManager$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/SubjectSubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
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
.field public static final EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

.field public static final NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field public static final TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;


# instance fields
.field public final observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

.field public final terminated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100002
    .line 100003
    sput-object v1, Lrx/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 100004
    .line 100005
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    invoke-direct {v2, v3, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 100009
    .line 100010
    .line 100011
    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 100012
    .line 100013
    new-instance v2, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 100014
    .line 100015
    invoke-direct {v2, v0, v1}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    sput-object v2, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    return-void
.end method

.method public constructor <init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public add(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 4

    .line 150000
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    add-int/lit8 v2, v1, 0x1

    .line 150004
    .line 150005
    new-array v2, v2, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150009
    .line 150010
    .line 150011
    aput-object p1, v2, v1

    .line 150012
    .line 150013
    new-instance p1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150014
    .line 150015
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    invoke-direct {p1, v0, v2}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-object p1
.end method

.method public remove(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrx/subjects/SubjectSubscriptionManager$State;
    .locals 9

    .line 150000
    iget-object v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->observers:[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    if-ne v1, v2, :cond_0

    .line 150006
    .line 150007
    aget-object v2, v0, v3

    .line 150008
    .line 150009
    if-ne v2, p1, :cond_0

    .line 150010
    .line 150011
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150012
    .line 150013
    return-object p1

    .line 150014
    :cond_0
    if-nez v1, :cond_1

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 150018
    .line 150019
    new-array v4, v2, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150020
    .line 150021
    const/4 v5, 0x0

    .line 150022
    const/4 v6, 0x0

    .line 150023
    :goto_0
    if-ge v5, v1, :cond_4

    .line 150024
    .line 150025
    aget-object v7, v0, v5

    .line 150026
    .line 150027
    if-eq v7, p1, :cond_3

    .line 150028
    .line 150029
    if-ne v6, v2, :cond_2

    .line 150030
    .line 150031
    return-object p0

    .line 150032
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 150033
    .line 150034
    aput-object v7, v4, v6

    .line 150035
    .line 150036
    move v6, v8

    .line 150037
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_4
    if-nez v6, :cond_5

    .line 150041
    .line 150042
    sget-object p1, Lrx/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150043
    .line 150044
    return-object p1

    .line 150045
    :cond_5
    if-ge v6, v2, :cond_6

    .line 150046
    .line 150047
    new-array p1, v6, [Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 150048
    .line 150049
    invoke-static {v4, v3, p1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150050
    .line 150051
    .line 150052
    move-object v4, p1

    .line 150053
    :cond_6
    new-instance p1, Lrx/subjects/SubjectSubscriptionManager$State;

    .line 150054
    .line 150055
    iget-boolean v0, p0, Lrx/subjects/SubjectSubscriptionManager$State;->terminated:Z

    .line 150056
    .line 150057
    invoke-direct {p1, v0, v4}, Lrx/subjects/SubjectSubscriptionManager$State;-><init>(Z[Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 150058
    .line 150059
    .line 150060
    return-object p1
.end method
