.class final Lrx/subscriptions/RefCountSubscription$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final children:I

.field public final isUnsubscribed:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    .line 260004
    .line 260005
    iput p2, p0, Lrx/subscriptions/RefCountSubscription$State;->children:I

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public addChild()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$State;->children:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method public removeChild()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$State;->isUnsubscribed:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$State;->children:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method

.method public unsubscribe()Lrx/subscriptions/RefCountSubscription$State;
    .locals 3

    new-instance v0, Lrx/subscriptions/RefCountSubscription$State;

    iget v1, p0, Lrx/subscriptions/RefCountSubscription$State;->children:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/subscriptions/RefCountSubscription$State;-><init>(ZI)V

    return-object v0
.end method
