.class public Lcom/facebook/litho/EventTriggersContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/EventTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17e510844ba5a817L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public getEventTrigger(Ljava/lang/String;)Lcom/facebook/litho/EventTrigger;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 140001
    .line 140002
    if-eqz v0, :cond_1

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140014
    .line 140015
    move-result-object p1

    check-cast p1, Lcom/facebook/litho/EventTrigger;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public recordEventTrigger(Lcom/facebook/litho/EventTrigger;)V
    .locals 2
    .param p1    # Lcom/facebook/litho/EventTrigger;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 140004
    .line 140005
    if-nez v0, :cond_1

    .line 140006
    .line 140007
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .line 140008
    .line 140009
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    iput-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 140013
    .line 140014
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/EventTriggersContainer;->mEventTriggers:Landroid/support/v4/util/SimpleArrayMap;

    .line 140015
    iget-object v1, p1, Lcom/facebook/litho/EventTrigger;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
