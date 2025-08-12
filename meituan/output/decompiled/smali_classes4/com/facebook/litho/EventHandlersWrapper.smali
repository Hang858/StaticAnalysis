.class public Lcom/facebook/litho/EventHandlersWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public boundInCurrentLayout:Z

.field public final eventHandlers:Landroid/support/v4/util/SparseArrayCompat;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/EventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cd2565f6a58242L

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
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/EventHandlersWrapper;->eventHandlers:Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public addEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/EventHandlersWrapper;->eventHandlers:Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p1, Lcom/facebook/litho/EventHandler;->id:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bindToDispatcherComponent(Lcom/facebook/litho/Component;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/EventHandlersWrapper;->eventHandlers:Landroid/support/v4/util/SparseArrayCompat;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x0

    .line 140007
    const/4 v2, 0x0

    .line 140008
    :goto_0
    if-ge v2, v0, :cond_1

    .line 140009
    .line 140010
    iget-object v3, p0, Lcom/facebook/litho/EventHandlersWrapper;->eventHandlers:Landroid/support/v4/util/SparseArrayCompat;

    .line 140011
    .line 140012
    invoke-virtual {v3, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v3

    .line 140016
    check-cast v3, Lcom/facebook/litho/EventHandler;

    .line 140017
    .line 140018
    iput-object p1, v3, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 140019
    .line 140020
    iget-object v3, v3, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 140021
    .line 140022
    if-eqz v3, :cond_0

    .line 140023
    .line 140024
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getScopedContext()Lcom/facebook/litho/ComponentContext;

    .line 140025
    move-result-object v4

    aput-object v4, v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
