.class final Lrx/subscriptions/SerialSubscription$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/SerialSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final isUnsubscribed:Z

.field public final subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(ZLrx/Subscription;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lrx/subscriptions/SerialSubscription$State;->isUnsubscribed:Z

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/subscriptions/SerialSubscription$State;->subscription:Lrx/Subscription;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public set(Lrx/Subscription;)Lrx/subscriptions/SerialSubscription$State;
    .locals 2

    new-instance v0, Lrx/subscriptions/SerialSubscription$State;

    iget-boolean v1, p0, Lrx/subscriptions/SerialSubscription$State;->isUnsubscribed:Z

    invoke-direct {v0, v1, p1}, Lrx/subscriptions/SerialSubscription$State;-><init>(ZLrx/Subscription;)V

    return-object v0
.end method

.method public unsubscribe()Lrx/subscriptions/SerialSubscription$State;
    .locals 3

    new-instance v0, Lrx/subscriptions/SerialSubscription$State;

    iget-object v1, p0, Lrx/subscriptions/SerialSubscription$State;->subscription:Lrx/Subscription;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/subscriptions/SerialSubscription$State;-><init>(ZLrx/Subscription;)V

    return-object v0
.end method
