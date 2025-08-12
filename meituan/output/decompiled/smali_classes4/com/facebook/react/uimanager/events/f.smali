.class public final Lcom/facebook/react/uimanager/events/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/d$c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/events/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/f;->a:Lcom/facebook/react/uimanager/events/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/f;->a:Lcom/facebook/react/uimanager/events/d$c;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/d$c;->c()V

    return-void
.end method
