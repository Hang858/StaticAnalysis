.class public final Lcom/facebook/react/animated/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/l;->a(Lcom/facebook/react/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/events/c;

.field public final synthetic b:Lcom/facebook/react/animated/l;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/l;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animated/l$a;->b:Lcom/facebook/react/animated/l;

    iput-object p2, p0, Lcom/facebook/react/animated/l$a;->a:Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/animated/l$a;->b:Lcom/facebook/react/animated/l;

    iget-object v1, p0, Lcom/facebook/react/animated/l$a;->a:Lcom/facebook/react/uimanager/events/c;

    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->c(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
