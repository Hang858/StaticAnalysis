.class public final Lcom/swmansion/gesturehandler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/a;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/a$a;->a:Lcom/swmansion/gesturehandler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/a$a;->a:Lcom/swmansion/gesturehandler/a;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->f()V

    return-void
.end method
