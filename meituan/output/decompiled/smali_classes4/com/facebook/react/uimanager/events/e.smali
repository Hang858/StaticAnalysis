.class public final Lcom/facebook/react/uimanager/events/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d;->i()V

    return-void
.end method
