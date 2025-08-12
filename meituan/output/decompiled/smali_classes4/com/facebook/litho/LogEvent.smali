.class public final Lcom/facebook/litho/LogEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEventId:I

.field private mIsPerformanceEvent:Z

.field private final mParams:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bf6e815019d1e0bL    # -6.699905004137429E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 100009
    .line 100010
    const/4 v0, -0x1

    .line 100011
    iput v0, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-boolean v0, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    .line 100015
    return-void
.end method


# virtual methods
.method public addJsonParam(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 140000
    instance-of v0, p1, Lcom/facebook/litho/LogEvent;

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-eqz v0, :cond_2

    .line 140004
    .line 140005
    check-cast p1, Lcom/facebook/litho/LogEvent;

    .line 140006
    .line 140007
    iget v0, p1, Lcom/facebook/litho/LogEvent;->mEventId:I

    .line 140008
    .line 140009
    iget v2, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    .line 140010
    .line 140011
    if-ne v0, v2, :cond_2

    .line 140012
    .line 140013
    iget-boolean v0, p1, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    .line 140014
    .line 140015
    iget-boolean v2, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    .line 140016
    .line 140017
    if-ne v0, v2, :cond_2

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 140020
    .line 140021
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    const/4 v2, 0x0

    .line 140026
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140027
    .line 140028
    iget-object v3, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 140029
    .line 140030
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    check-cast v3, Ljava/lang/String;

    .line 140035
    .line 140036
    iget-object v4, p1, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 140037
    .line 140038
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v4

    .line 140042
    if-eqz v4, :cond_0

    .line 140043
    .line 140044
    iget-object v4, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 140045
    .line 140046
    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    iget-object v5, p1, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    return v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParamCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    return v0
.end method

.method public getParamKeyAt(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParamValueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPerformanceEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, -0x1

    .line 100006
    iput v0, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    .line 100010
    return-void
.end method

.method public setEventId(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    return-void
.end method

.method public setIsPerformanceEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "eventId = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/facebook/litho/LogEvent;->mEventId:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", isPerformanceEvent = "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, p0, Lcom/facebook/litho/LogEvent;->mIsPerformanceEvent:Z

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", params = "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/facebook/litho/LogEvent;->mParams:Landroid/support/v4/util/SimpleArrayMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/util/SimpleArrayMap;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
