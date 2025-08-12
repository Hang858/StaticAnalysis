.class final Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/DisplayListPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AverageDLPrefetchDuration"
.end annotation


# static fields
.field public static final INITIAL_SIZE:I = 0xa


# instance fields
.field private final componentTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationsNs:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xa

    .line 100004
    .line 100005
    new-array v0, v0, [J

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 100008
    .line 100009
    new-instance v0, Ljava/util/ArrayList;

    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)J
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-gez p1, :cond_0

    .line 140007
    .line 140008
    const-wide/16 v0, -0x1

    .line 140009
    .line 140010
    return-wide v0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 140012
    .line 140013
    aget-wide v1, v0, p1

    .line 140014
    .line 140015
    return-wide v1
.end method

.method public put(Ljava/lang/String;J)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const/4 v1, -0x1

    .line 410007
    if-ne v0, v1, :cond_1

    .line 410008
    .line 410009
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    .line 410010
    .line 410011
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    iget-object v1, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 410016
    .line 410017
    array-length v2, v1

    .line 410018
    if-lt v0, v2, :cond_0

    .line 410019
    .line 410020
    array-length v0, v1

    .line 410021
    add-int/lit8 v0, v0, 0xa

    .line 410022
    .line 410023
    new-array v0, v0, [J

    .line 410024
    .line 410025
    iput-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 410026
    .line 410027
    array-length v2, v1

    .line 410028
    const/4 v3, 0x0

    .line 410029
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410030
    .line 410031
    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 410033
    .line 410034
    iget-object v1, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410037
    .line 410038
    .line 410039
    move-result v1

    .line 410040
    aput-wide p2, v0, v1

    .line 410041
    .line 410042
    iget-object p2, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->componentTypes:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/DisplayListPrefetcher$AverageDLPrefetchDuration;->durationsNs:[J

    .line 410049
    .line 410050
    aput-wide p2, p1, v0

    :goto_0
    return-void
.end method
