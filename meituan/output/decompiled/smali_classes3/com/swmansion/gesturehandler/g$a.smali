.class public final Lcom/swmansion/gesturehandler/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/g;->k(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/g;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/g;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/gesturehandler/g$a;->a:Lcom/swmansion/gesturehandler/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/g$a;->a:Lcom/swmansion/gesturehandler/g;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/c;->a()V

    return-void
.end method
