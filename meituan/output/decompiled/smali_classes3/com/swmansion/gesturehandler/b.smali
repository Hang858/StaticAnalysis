.class public final Lcom/swmansion/gesturehandler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/c;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/c;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/b;->a:Lcom/swmansion/gesturehandler/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/b;->a:Lcom/swmansion/gesturehandler/c;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->c()V

    return-void
.end method
