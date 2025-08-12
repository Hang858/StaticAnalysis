.class public final Lcom/facebook/react/jstasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/jstasks/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/jstasks/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/jstasks/d;->b:Lcom/facebook/react/jstasks/c;

    iput p2, p0, Lcom/facebook/react/jstasks/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/jstasks/d;->b:Lcom/facebook/react/jstasks/c;

    iget v1, p0, Lcom/facebook/react/jstasks/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/jstasks/c;->a(I)V

    return-void
.end method
