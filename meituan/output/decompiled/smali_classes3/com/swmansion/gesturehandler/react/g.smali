.class public final Lcom/swmansion/gesturehandler/react/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/react/h;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/h;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/g;->a:Lcom/swmansion/gesturehandler/react/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/g;->a:Lcom/swmansion/gesturehandler/react/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v2, v1, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100007
    .line 100008
    const/4 v3, 0x2

    .line 100009
    if-ne v2, v3, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/c;->a()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/swmansion/gesturehandler/react/h;->c:Lcom/swmansion/gesturehandler/react/h$a;

    .line 100015
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->e()V

    :cond_0
    return-void
.end method
